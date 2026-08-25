#ifndef HITECHCLOUD_EMAIL_AND_DNS_H
#define HITECHCLOUD_EMAIL_AND_DNS_H

#include "http_client.h"

/* Email & DNS */
char *hc_email_and_dns_infra_dns_rrtypes(hc_http_client_t *client);
char *hc_email_and_dns_infra_dns_rrtypes_2(hc_http_client_t *client);
char *hc_email_and_dns_infra_email_auth_methods(hc_http_client_t *client);
char *hc_email_and_dns_infra_email_status_codes(hc_http_client_t *client);
char *hc_email_and_dns_infra_email_status_codes_2(hc_http_client_t *client);
char *hc_email_and_dns_infra_email_tags(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_email_blacklist(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_email_check(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_email_header(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_lookup(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_propagation(hc_http_client_t *client);
char *hc_email_and_dns_tools_dns_smtp_test(hc_http_client_t *client);
char *hc_email_and_dns_tools_email_blacklist_checker(hc_http_client_t *client);
char *hc_email_and_dns_tools_email_dkim_checker(hc_http_client_t *client);
char *hc_email_and_dns_tools_email_dmarc_checker(hc_http_client_t *client);
char *hc_email_and_dns_tools_email_mx_checker(hc_http_client_t *client);
char *hc_email_and_dns_tools_email_spf_checker(hc_http_client_t *client);

#endif
