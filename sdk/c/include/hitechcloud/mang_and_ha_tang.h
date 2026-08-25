#ifndef HITECHCLOUD_MANG_AND_HA_TANG_H
#define HITECHCLOUD_MANG_AND_HA_TANG_H

#include "http_client.h"

/* Mạng & Hạ tầng */
char *hc_mang_and_ha_tang_geoip_batch(hc_http_client_t *client);
char *hc_mang_and_ha_tang_geoip_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_geoip_self(hc_http_client_t *client);
char *hc_mang_and_ha_tang_geoip_status(hc_http_client_t *client);
char *hc_mang_and_ha_tang_infra_ip_special(hc_http_client_t *client);
char *hc_mang_and_ha_tang_infra_ip_special_2(hc_http_client_t *client);
char *hc_mang_and_ha_tang_infra_ports(hc_http_client_t *client);
char *hc_mang_and_ha_tang_infra_ports_2(hc_http_client_t *client);
char *hc_mang_and_ha_tang_infra_status(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_ip_asn_search(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_ip_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_asn(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_cdn_detector(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_dns_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_domain_history_ip(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_history_asn(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_http_headers(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_http2_checker(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ip_convert(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ip_info(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ip_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ip_range_expand(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ipv6_ula(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_mac_generator(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_mac_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ping(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_port_scan(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_random_port(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_reverse_dns(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_scan_ports(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_ssl_checker(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_subnet_calc(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_traceroute(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_network_whois(hc_http_client_t *client);
char *hc_mang_and_ha_tang_tools_rpki(hc_http_client_t *client);
char *hc_mang_and_ha_tang_vuln_cve(hc_http_client_t *client);
char *hc_mang_and_ha_tang_vuln_cvss(hc_http_client_t *client);
char *hc_mang_and_ha_tang_vuln_exploited(hc_http_client_t *client);
char *hc_mang_and_ha_tang_vuln_exploited_2(hc_http_client_t *client);
char *hc_mang_and_ha_tang_vuln_search(hc_http_client_t *client);
char *hc_mang_and_ha_tang_webrisk_batch(hc_http_client_t *client);
char *hc_mang_and_ha_tang_webrisk_lookup(hc_http_client_t *client);
char *hc_mang_and_ha_tang_webrisk_threat_types(hc_http_client_t *client);

#endif
