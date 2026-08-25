'use strict';
const axios = require('axios');

class HTTPClient {
  constructor({ baseUrl = 'https://api-tools.hitechcloud.vn', apiKey, timeout = 30000, maxRetries = 3 } = {}) {
    this.baseUrl = baseUrl.replace(/\/$/, '');
    this.maxRetries = maxRetries;
    this.client = axios.create({
      baseURL: this.baseUrl,
      timeout,
      headers: { 'Accept': 'application/json', 'User-Agent': 'HiTechCloud-Tools-Node-SDK/1.0.0' },
    });
    if (apiKey) this.setApiKey(apiKey);
  }

  setApiKey(key) { this.client.defaults.headers.common['X-API-Key'] = key; }
  clearApiKey() { delete this.client.defaults.headers.common['X-API-Key']; }

  async request(method, path, { params, data } = {}) {
    let lastError;
    for (let attempt = 0; attempt < this.maxRetries; attempt++) {
      try {
        const resp = await this.client.request({ method, url: path, params, data });
        return resp.data;
      } catch (err) {
        if (err.response && err.response.status === 429) {
          const retryAfter = parseInt(err.response.headers['retry-after'] || '60', 10);
          if (attempt < this.maxRetries - 1) { await new Promise(r => setTimeout(r, retryAfter * 1000)); continue; }
        }
        if (err.response && err.response.status >= 400) {
          const body = err.response.data;
          const msg = body?.error || body?.message || `HTTP ${err.response.status}`;
          throw new Error(Array.isArray(msg) ? msg.join('; ') : msg);
        }
        lastError = err;
        if (attempt < this.maxRetries - 1) { await new Promise(r => setTimeout(r, 2 ** attempt * 1000)); continue; }
      }
    }
    throw lastError || new Error('Request failed');
  }

  get(path, params) { return this.request('GET', path, { params }); }
  post(path, data) { return this.request('POST', path, { data }); }
  close() {}
}

module.exports = { HTTPClient };
