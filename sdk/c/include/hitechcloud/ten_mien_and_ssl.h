#ifndef HITECHCLOUD_TEN_MIEN_AND_SSL_H
#define HITECHCLOUD_TEN_MIEN_AND_SSL_H

#include "http_client.h"

/* Tên miền & SSL */
char *hc_ten_mien_and_ssl_cert_log_logs(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_cert_log_logs_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_domain_check(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_domain_check_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_domain_whois(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_generator_csr(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_generator_csr_decode(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_check(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_dns(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_dns_bulk(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_idn(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_suffixes(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_suggest(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_vn_available(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_inet_whois(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_ca_roots(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_ca_roots_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_domain_rdap(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_domain_suffix(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_domain_suffixes(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_domain_tlds(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_tls_ciphers(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_tls_ciphers_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_tls_guidelines(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_infra_tls_guidelines_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_rdap_asn(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_rdap_autnum(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_rdap_domain(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_rdap_ip(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_security_scan_port(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_ssl(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_ssl_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_tools_ssl_check(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_tools_ssl_csr_decode(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_tools_ssl_rsa_key(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_crl(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_providers(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_providers_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_revocation(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_roots(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_roots_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vn_ca_sources(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_countries(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_domains(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_domains_sensitive_check(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_domains_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_icann_registrars(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_provinces(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_provinces_2(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_provinces_wards(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_wards(hc_http_client_t *client);
char *hc_ten_mien_and_ssl_vnnic_wards_2(hc_http_client_t *client);

#endif
