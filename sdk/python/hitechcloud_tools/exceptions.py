"""HiTechCloud Tools SDK Exceptions"""

class HiTechCloudToolsError(Exception):
    """Base exception for HiTechCloud Tools SDK"""
    def __init__(self, message, status_code=None, errors=None):
        super().__init__(message)
        self.status_code = status_code
        self.errors = errors or []

class AuthenticationError(HiTechCloudToolsError):
    """401 - Invalid or missing API key"""
    pass

class ForbiddenError(HiTechCloudToolsError):
    """403 - Scope not allowed or IP not allowed"""
    pass

class RateLimitError(HiTechCloudToolsError):
    """429 - Rate limit exceeded"""
    def __init__(self, message, status_code=None, errors=None, retry_after=None):
        super().__init__(message, status_code, errors)
        self.retry_after = retry_after

class NotFoundError(HiTechCloudToolsError):
    """404 - Endpoint not found"""
    pass

class ServerError(HiTechCloudToolsError):
    """500/503 - Server error"""
    pass

ERROR_MAP = {
    401: AuthenticationError,
    403: ForbiddenError,
    404: NotFoundError,
    429: RateLimitError,
    500: ServerError,
    503: ServerError,
}
