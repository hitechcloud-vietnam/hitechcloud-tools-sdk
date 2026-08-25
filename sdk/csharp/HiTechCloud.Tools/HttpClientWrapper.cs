using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace HiTechCloud.Tools;

public class HttpClientWrapper
{
    private readonly HttpClient _httpClient;
    private readonly string _baseUrl;

    public HttpClientWrapper(string baseUrl, int timeout)
    {
        _baseUrl = baseUrl;
        _httpClient = new HttpClient { Timeout = TimeSpan.FromSeconds(timeout) };
    }

    public void SetApiKey(string apiKey)
    {
        _httpClient.DefaultRequestHeaders.Remove("X-API-Key");
        _httpClient.DefaultRequestHeaders.Add("X-API-Key", apiKey);
    }

    public async Task<Dictionary<string, object>> GetAsync(string path, Dictionary<string, string>? queryParams = null)
    {
        var url = _baseUrl + path;
        if (queryParams?.Count > 0)
        {
            var qs = string.Join("&", queryParams.Select(kv => $"{Uri.EscapeDataString(kv.Key)}={Uri.EscapeDataString(kv.Value)}"));
            url += "?" + qs;
        }
        var response = await _httpClient.GetAsync(url);
        response.EnsureSuccessStatusCode();
        var body = await response.Content.ReadAsStringAsync();
        return JsonSerializer.Deserialize<Dictionary<string, object>>(body) ?? new Dictionary<string, object>();
    }

    public async Task<Dictionary<string, object>> PostAsync(string path, Dictionary<string, object>? data = null)
    {
        var url = _baseUrl + path;
        var json = data != null ? JsonSerializer.Serialize(data) : "{}";
        var content = new StringContent(json, Encoding.UTF8, "application/json");
        var response = await _httpClient.PostAsync(url, content);
        response.EnsureSuccessStatusCode();
        var body = await response.Content.ReadAsStringAsync();
        return JsonSerializer.Deserialize<Dictionary<string, object>>(body) ?? new Dictionary<string, object>();
    }
}
