#include "hitechcloud/client.h"
#include <stdlib.h>

hc_client_t *hc_client_new(const char *base_url, const char *api_key, long timeout, int max_retries) {
    hc_client_t *c = calloc(1, sizeof(hc_client_t));
    if (!c) return NULL;
    c->http = hc_http_client_new(base_url, api_key, timeout, max_retries);
    return c;
}

void hc_client_free(hc_client_t *c) {
    if (!c) return;
    hc_http_client_free(c->http);
    free(c);
}
