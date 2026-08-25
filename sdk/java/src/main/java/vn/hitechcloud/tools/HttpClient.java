package vn.hitechcloud.tools;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.Map;

public class HttpClient {
    private final String baseUrl;
    private final String apiKey;
    private final int timeout;
    private final Gson gson = new Gson();

    public HttpClient(String baseUrl, String apiKey, int timeout) {
        this.baseUrl = baseUrl;
        this.apiKey = apiKey;
        this.timeout = timeout;
    }

    public Map<String, Object> get(String path, Map<String, String> params) throws IOException {
        String url = baseUrl + path;
        if (params != null && !params.isEmpty()) {
            StringBuilder sb = new StringBuilder(url).append("?");
            params.forEach((k, v) -> sb.append(k).append("=").append(URLEncoder.encode(v, StandardCharsets.UTF_8)).append("&"));
            url = sb.toString();
        }
        HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
        conn.setRequestMethod("GET");
        conn.setRequestProperty("X-API-Key", apiKey);
        conn.setRequestProperty("Content-Type", "application/json");
        conn.setConnectTimeout(timeout);
        conn.setReadTimeout(timeout);
        return parseResponse(conn);
    }

    public Map<String, Object> post(String path, Map<String, Object> data) throws IOException {
        HttpURLConnection conn = (HttpURLConnection) new URL(baseUrl + path).openConnection();
        conn.setRequestMethod("POST");
        conn.setRequestProperty("X-API-Key", apiKey);
        conn.setRequestProperty("Content-Type", "application/json");
        conn.setConnectTimeout(timeout);
        conn.setReadTimeout(timeout);
        conn.setDoOutput(true);
        if (data != null) {
            try (OutputStream os = conn.getOutputStream()) {
                os.write(gson.toJson(data).getBytes(StandardCharsets.UTF_8));
            }
        }
        return parseResponse(conn);
    }

    private Map<String, Object> parseResponse(HttpURLConnection conn) throws IOException {
        InputStream is = conn.getResponseCode() < 400 ? conn.getInputStream() : conn.getErrorStream();
        String body = new String(is.readAllBytes(), StandardCharsets.UTF_8);
        return gson.fromJson(body, new TypeToken<Map<String, Object>>(){}.getType());
    }
}
