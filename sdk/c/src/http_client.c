#include "hitechcloud/http_client.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct { char *data; size_t size; } response_t;

static size_t write_callback(void *contents, size_t size, size_t nmemb, void *userp) {
    size_t total = size * nmemb;
    response_t *resp = (response_t *)userp;
    char *ptr = realloc(resp->data, resp->size + total + 1);
    if (!ptr) return 0;
    resp->data = ptr;
    memcpy(&(resp->data[resp->size]), contents, total);
    resp->size += total;
    resp->data[resp->size] = '\0';
    return total;
}

hc_http_client_t *hc_http_client_new(const char *base_url, const char *api_key, long timeout, int max_retries) {
    hc_http_client_t *c = calloc(1, sizeof(hc_http_client_t));
    if (!c) return NULL;
    c->base_url = strdup(base_url);
    c->api_key = strdup(api_key);
    c->timeout = timeout;
    c->max_retries = max_retries;
    c->curl = curl_easy_init();
    return c;
}

void hc_http_client_free(hc_http_client_t *c) {
    if (!c) return;
    free(c->base_url);
    free(c->api_key);
    curl_easy_cleanup(c->curl);
    free(c);
}

static char *build_url(const char *base, const char *path, const char *params) {
    size_t len = strlen(base) + strlen(path) + (params ? strlen(params) : 0) + 3;
    char *url = malloc(len);
    snprintf(url, len, "%s%s%s%s", base, path, params ? "?" : "", params ? params : "");
    return url;
}

static struct curl_slist *make_headers(hc_http_client_t *c) {
    struct curl_slist *h = NULL;
    h = curl_slist_append(h, "Content-Type: application/json");
    h = curl_slist_append(h, "Accept: application/json");
    char key_hdr[512]; snprintf(key_hdr, sizeof(key_hdr), "X-API-Key: %s", c->api_key); h = curl_slist_append(h, key_hdr);
    return h;
}

static response_t do_request(hc_http_client_t *c, const char *url, const char *method, const char *body) {
    response_t resp = {.data = malloc(1), .size = 0};
    curl_easy_reset(c->curl);
    curl_easy_setopt(c->curl, CURLOPT_URL, url);
    curl_easy_setopt(c->curl, CURLOPT_WRITEFUNCTION, write_callback);
    curl_easy_setopt(c->curl, CURLOPT_WRITEDATA, &resp);
    curl_easy_setopt(c->curl, CURLOPT_TIMEOUT, c->timeout);
    struct curl_slist *h = make_headers(c);
    curl_easy_setopt(c->curl, CURLOPT_HTTPHEADER, h);
    if (strcmp(method, "POST") == 0) {
        curl_easy_setopt(c->curl, CURLOPT_POST, 1L);
        if (body) curl_easy_setopt(c->curl, CURLOPT_POSTFIELDS, body);
    } else if (strcmp(method, "PUT") == 0) {
        curl_easy_setopt(c->curl, CURLOPT_CUSTOMREQUEST, "PUT");
        if (body) curl_easy_setopt(c->curl, CURLOPT_POSTFIELDS, body);
    } else if (strcmp(method, "DELETE") == 0) {
        curl_easy_setopt(c->curl, CURLOPT_CUSTOMREQUEST, "DELETE");
    }
    curl_easy_perform(c->curl);
    curl_slist_free_all(h);
    return resp;
}

char *hc_http_get(hc_http_client_t *c, const char *path, const char *params) {
    char *url = build_url(c->base_url, path, params);
    response_t r = do_request(c, url, "GET", NULL);
    free(url); return r.data;
}

char *hc_http_post(hc_http_client_t *c, const char *path, const char *body) {
    char *url = build_url(c->base_url, path, NULL);
    response_t r = do_request(c, url, "POST", body);
    free(url); return r.data;
}

char *hc_http_put(hc_http_client_t *c, const char *path, const char *body) {
    char *url = build_url(c->base_url, path, NULL);
    response_t r = do_request(c, url, "PUT", body);
    free(url); return r.data;
}

char *hc_http_delete(hc_http_client_t *c, const char *path) {
    char *url = build_url(c->base_url, path, NULL);
    response_t r = do_request(c, url, "DELETE", NULL);
    free(url); return r.data;
}
