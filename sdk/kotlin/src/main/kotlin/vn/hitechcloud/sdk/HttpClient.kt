package vn.hitechcloud.sdk

import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.io.IOException
import java.util.concurrent.TimeUnit

class HttpClient(
    private val baseUrl: String = "https://api-tools.hitechcloud.vn",
    private val apiKey: String? = null,
    private val timeout: Long = 30,
    private val maxRetries: Int = 3
) {
    private val client = OkHttpClient.Builder()
        .connectTimeout(timeout, TimeUnit.SECONDS)
        .readTimeout(timeout, TimeUnit.SECONDS)
        .writeTimeout(timeout, TimeUnit.SECONDS)
        .build()
    private val gson = Gson()

    

    fun get(path: String, params: Map<String, Any?>? = null): Map<String, Any> {
        val url = buildUrl(path, params)
        val request = buildRequest(url).get().build()
        return execute(request)
    }

    fun post(path: String, body: Any? = null): Map<String, Any> {
        val url = buildUrl(path)
        val jsonBody = gson.toJson(body ?: emptyMap<String, Any>())
        val requestBody = jsonBody.toRequestBody("application/json".toMediaType())
        val request = buildRequest(url).post(requestBody).build()
        return execute(request)
    }

    fun put(path: String, body: Any? = null): Map<String, Any> {
        val url = buildUrl(path)
        val jsonBody = gson.toJson(body ?: emptyMap<String, Any>())
        val requestBody = jsonBody.toRequestBody("application/json".toMediaType())
        val request = buildRequest(url).put(requestBody).build()
        return execute(request)
    }

    fun delete(path: String): Map<String, Any> {
        val url = buildUrl(path)
        val request = buildRequest(url).delete().build()
        return execute(request)
    }

    private fun buildUrl(path: String, params: Map<String, Any?>? = null): String {
        val sb = StringBuilder(baseUrl).append(path)
        if (params != null) {
            val filtered = params.filterValues { it != null }
            if (filtered.isNotEmpty()) {
                sb.append("?")
                sb.append(filtered.entries.joinToString("&") { "${it.key}=${it.value}" })
            }
        }
        return sb.toString()
    }

    private fun buildRequest(url: String): Request.Builder {
        val builder = Request.Builder().url(url)
            .header("Content-Type", "application/json")
            .header("Accept", "application/json")
        builder.header("X-API-Key", apiKey ?: throw IllegalStateException("API key required"))
        return builder
    }

    private fun execute(request: Request): Map<String, Any> {
        var lastException: IOException? = null
        for (attempt in 1..maxRetries) {
            try {
                client.newCall(request).execute().use { response ->
                    val body = response.body?.string() ?: "{}"
                    val type = object : TypeToken<Map<String, Any>>() {}.type
                    return gson.fromJson(body, type)
                }
            } catch (e: IOException) {
                lastException = e
                if (attempt < maxRetries) Thread.sleep(1000L * attempt)
            }
        }
        throw lastException ?: IOException("Request failed")
    }
}
