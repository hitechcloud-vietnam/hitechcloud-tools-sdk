"""Tests for HiTechCloud Tools SDK"""
import pytest
from hitechcloud_tools import HiTechCloudTools

def test_client_init():
    client = HiTechCloudTools(api_key="test-key")
    assert client._http.base_url == "https://api-tools.hitechcloud.vn"

def test_client_context_manager():
    with HiTechCloudTools(api_key="test-key") as client:
        assert client is not None
