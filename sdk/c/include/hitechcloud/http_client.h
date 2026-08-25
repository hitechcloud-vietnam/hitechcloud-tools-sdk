#ifndef HITECHCLOUD_HTTP_CLIENT_H
#define HITECHCLOUD_HTTP_CLIENT_H

#include <curl/curl.h>

typedef struct {
    char *base_url;
    char *api_key;
    long timeout;
    int max_retries;
    CURL *curl;
} hc_http_client_t;

hc_http_client_t *hc_http_client_new(const char *base_url, const char *api_key, long timeout, int max_retries);
void hc_http_client_free(hc_http_client_t *client);
char *hc_http_get(hc_http_client_t *client, const char *path, const char *params);
char *hc_http_post(hc_http_client_t *client, const char *path, const char *body);
char *hc_http_put(hc_http_client_t *client, const char *path, const char *body);
char *hc_http_delete(hc_http_client_t *client, const char *path);

#endif
