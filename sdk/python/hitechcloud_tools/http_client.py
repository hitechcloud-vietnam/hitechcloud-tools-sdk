"""HiTechCloud Tools SDK HTTP Client"""

import json
import time
from typing import Any, Dict, Optional
from urllib.parse import urljoin

import requests

from .exceptions import HiTechCloudToolsError, RateLimitError, ERROR_MAP


class HTTPClient:
    """Low-level HTTP client for HiTechCloud Tools API"""

    def __init__(
        self,
        base_url: str = "https://api-tools.hitechcloud.vn",
        api_key: str = None,
        timeout: int = 30,
        max_retries: int = 3,
    ):
        self.base_url = base_url.rstrip("/")
        self.timeout = timeout
        self.max_retries = max_retries
        self.session = requests.Session()
        self.session.headers.update({
            "Accept": "application/json",
            "User-Agent": "HiTechCloud-Tools-Python-SDK/1.0.0",
        })
        if api_key:
            self.set_api_key(api_key)

    def set_api_key(self, api_key: str):
        """Set X-API-Key header"""
        self.session.headers["X-API-Key"] = api_key

    def clear_api_key(self):
        """Remove API key"""
        self.session.headers.pop("X-API-Key", None)

    def request(
        self,
        method: str,
        path: str,
        params: Dict = None,
        data: Dict = None,
        headers: Dict = None,
    ) -> Any:
        """Make HTTP request with retry logic"""
        url = urljoin(self.base_url + "/", path.lstrip("/"))
        last_error = None

        for attempt in range(self.max_retries):
            try:
                response = self.session.request(
                    method=method,
                    url=url,
                    params=params,
                    json=data if data else None,
                    headers=headers,
                    timeout=self.timeout,
                )

                if response.status_code == 429:
                    retry_after = int(response.headers.get("Retry-After", 60))
                    if attempt < self.max_retries - 1:
                        time.sleep(retry_after)
                        continue
                    raise RateLimitError(
                        "Rate limit exceeded",
                        status_code=429,
                        retry_after=retry_after,
                    )

                if response.status_code >= 400:
                    self._raise_error(response)

                if response.status_code == 204:
                    return None

                return response.json()

            except requests.exceptions.ConnectionError as e:
                last_error = e
                if attempt < self.max_retries - 1:
                    time.sleep(2 ** attempt)
                    continue
                raise HiTechCloudToolsError(f"Connection failed: {e}")

            except requests.exceptions.Timeout as e:
                last_error = e
                if attempt < self.max_retries - 1:
                    time.sleep(2 ** attempt)
                    continue
                raise HiTechCloudToolsError(f"Request timed out: {e}")

        if last_error:
            raise HiTechCloudToolsError(f"Request failed after retries: {last_error}")

    def _raise_error(self, response):
        try:
            body = response.json()
            error = body.get("error", body.get("message", ""))
            if isinstance(error, list):
                error = "; ".join(str(e) for e in error)
            message = str(error) if error else f"HTTP {response.status_code}"
        except (json.JSONDecodeError, ValueError):
            message = f"HTTP {response.status_code}: {response.text[:200]}"

        error_class = ERROR_MAP.get(response.status_code, HiTechCloudToolsError)
        kwargs = {"message": message, "status_code": response.status_code}
        if response.status_code == 429:
            kwargs["retry_after"] = int(response.headers.get("Retry-After", 60))
        raise error_class(**kwargs)

    def get(self, path: str, params: Dict = None) -> Any:
        return self.request("GET", path, params=params)

    def post(self, path: str, data: Dict = None) -> Any:
        return self.request("POST", path, data=data)

    def close(self):
        self.session.close()
