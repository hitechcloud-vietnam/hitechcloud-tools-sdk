#ifndef HITECHCLOUD_DOANH_NGHIEP_AND_THUE_H
#define HITECHCLOUD_DOANH_NGHIEP_AND_THUE_H

#include "http_client.h"

/* Doanh nghiệp & Thuế */
char *hc_doanh_nghiep_and_thue_baocaodientu(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_baocaodientu_simple(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_dkkd_check(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_dkkd(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_categories(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_companies(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_records(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_status(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_websites(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_ecommerce_websites_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_compare(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_countries(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_country(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_country_indicator(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_country_indicators(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_economy_indicators(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_duns(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_legal_forms(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_legal_forms_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_resolve(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_resolve_batch(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_validate(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_entity_id_xref(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_lei_autocomplete(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_lei_search(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_lei(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_lei_children(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_lei_parents(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_form_contracts(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_form_contracts_records(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_form_contracts_sectors(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_mlm(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_mlm_records(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_mlm_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_licence_status(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_masothue(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_construction_datasets(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_construction_publications(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_customs_exchange_rates(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_customs_hs_codes(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_env_scales(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_env_stations(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_env_stations_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_registry_research_organisations(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms_facets(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_ssc_branches(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_ssc_fund_management(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_ssc_personnel(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_ssc_personnel_2(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_statistics_databases(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_statistics_databases_tables(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_statistics_tables(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_opengov_statistics_tables_data(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_pdf_signature_analyze(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_tax_business(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_tax_individual(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_thongtin(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_uk_companies_search(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_uk_companies(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_uk_companies_filings(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_uk_companies_officers(hc_http_client_t *client);
char *hc_doanh_nghiep_and_thue_uk_companies_owners(hc_http_client_t *client);

#endif
