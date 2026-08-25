"""Base resource class"""


class BaseResource:
    """Base class for API resource groups"""

    def __init__(self, http_client):
        self._http = http_client
