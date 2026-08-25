#ifndef HITECHCLOUD_SEO_AND_WEB_H
#define HITECHCLOUD_SEO_AND_WEB_H

#include "http_client.h"

/* SEO & Web */
char *hc_seo_and_web_domain_rank_batch(hc_http_client_t *client);
char *hc_seo_and_web_domain_rank_top(hc_http_client_t *client);
char *hc_seo_and_web_domain_rank(hc_http_client_t *client);
char *hc_seo_and_web_tools_seo_meta_tags(hc_http_client_t *client);
char *hc_seo_and_web_tools_seo_robots_checker(hc_http_client_t *client);
char *hc_seo_and_web_tools_seo_sitemap_extractor(hc_http_client_t *client);
char *hc_seo_and_web_tools_seo_tech_stack(hc_http_client_t *client);
char *hc_seo_and_web_tools_seo_user_agent_parser(hc_http_client_t *client);
char *hc_seo_and_web_tools_web_meta_tags(hc_http_client_t *client);
char *hc_seo_and_web_tools_web_open_graph(hc_http_client_t *client);
char *hc_seo_and_web_tools_web_screenshot(hc_http_client_t *client);
char *hc_seo_and_web_tools_web_tech_stack(hc_http_client_t *client);

#endif
