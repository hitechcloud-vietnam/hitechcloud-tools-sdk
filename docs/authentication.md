# Authentication

The HiTechCloud Tools API uses API key authentication.

## API Key

Pass your API key when initializing the client:

```python
client = HiTechCloudTools(api_key="your-api-key")
```

The key is sent as the `X-API-Key` HTTP header.

## Getting Your API Key

1. Log in to [my.hitechcloud.vn](https://my.hitechcloud.vn)
2. Navigate to **Settings** → **API Keys**
3. Generate a new Tools API key

## Security

- Never commit API keys to version control
- Use environment variables: `HITECHCLOUD_TOOLS_API_KEY`
- Rotate keys periodically
