#import "HCDoanhNghiepAndThue.h"

@interface HCDoanhNghiepAndThue ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCDoanhNghiepAndThue

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)baocaodientu:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/baocaodientu" params:params completion:completion];
}

- (void)baocaodientuSimple:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/baocaodientu/simple" params:params completion:completion];
}

- (void)dkkdCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/dkkd/check" params:params completion:completion];
}

- (void)dkkd:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/dkkd" params:params completion:completion];
}

- (void)ecommerceCategories:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/categories" params:params completion:completion];
}

- (void)ecommerceCompanies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/companies" params:params completion:completion];
}

- (void)ecommerceRecords:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/records" params:params completion:completion];
}

- (void)ecommerceStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/status" params:params completion:completion];
}

- (void)ecommerceWebsites:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/websites" params:params completion:completion];
}

- (void)ecommerceWebsites2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ecommerce/websites/2" params:params completion:completion];
}

- (void)economyCompare:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/compare" params:params completion:completion];
}

- (void)economyCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/countries" params:params completion:completion];
}

- (void)economyCountry:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/country" params:params completion:completion];
}

- (void)economyCountryIndicator:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/country/indicator" params:params completion:completion];
}

- (void)economyCountryIndicators:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/country/indicators" params:params completion:completion];
}

- (void)economyIndicators:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/economy/indicators" params:params completion:completion];
}

- (void)entityIdDuns:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/duns" params:params completion:completion];
}

- (void)entityIdLegalForms:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/legal/forms" params:params completion:completion];
}

- (void)entityIdLegalForms2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/legal/forms/2" params:params completion:completion];
}

- (void)entityIdResolve:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/resolve" params:params completion:completion];
}

- (void)entityIdResolveBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/resolve/batch" params:params completion:completion];
}

- (void)entityIdValidate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/entity/id/validate" params:params completion:completion];
}

- (void)entityIdXref:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/entity/id/xref" params:params completion:completion];
}

- (void)leiAutocomplete:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/lei/autocomplete" params:params completion:completion];
}

- (void)leiSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/lei/search" params:params completion:completion];
}

- (void)lei:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/lei" params:params completion:completion];
}

- (void)leiChildren:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/lei/children" params:params completion:completion];
}

- (void)leiParents:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/lei/parents" params:params completion:completion];
}

- (void)licenceFormContracts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/form/contracts" params:params completion:completion];
}

- (void)licenceFormContractsRecords:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/form/contracts/records" params:params completion:completion];
}

- (void)licenceFormContractsSectors:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/form/contracts/sectors" params:params completion:completion];
}

- (void)licenceMlm:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/mlm" params:params completion:completion];
}

- (void)licenceMlmRecords:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/mlm/records" params:params completion:completion];
}

- (void)licenceMlm2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/mlm/2" params:params completion:completion];
}

- (void)licenceStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/licence/status" params:params completion:completion];
}

- (void)masothue:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/masothue" params:params completion:completion];
}

- (void)opengovConstructionDatasets:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/construction/datasets" params:params completion:completion];
}

- (void)opengovConstructionPublications:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/construction/publications" params:params completion:completion];
}

- (void)opengovCustomsExchangeRates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/customs/exchange/rates" params:params completion:completion];
}

- (void)opengovCustomsHsCodes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/customs/hs/codes" params:params completion:completion];
}

- (void)opengovEnvScales:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/env/scales" params:params completion:completion];
}

- (void)opengovEnvStations:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/env/stations" params:params completion:completion];
}

- (void)opengovEnvStations2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/env/stations/2" params:params completion:completion];
}

- (void)opengovRegistryResearchOrganisations:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/registry/research/organisations" params:params completion:completion];
}

- (void)opengovRegistrySecuritiesFirms:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/registry/securities/firms" params:params completion:completion];
}

- (void)opengovRegistrySecuritiesFirmsFacets:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/registry/securities/firms/facets" params:params completion:completion];
}

- (void)opengovRegistrySecuritiesFirms2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/registry/securities/firms/2" params:params completion:completion];
}

- (void)opengovSscBranches:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/ssc/branches" params:params completion:completion];
}

- (void)opengovSscFundManagement:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/ssc/fund/management" params:params completion:completion];
}

- (void)opengovSscPersonnel:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/ssc/personnel" params:params completion:completion];
}

- (void)opengovSscPersonnel2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/ssc/personnel/2" params:params completion:completion];
}

- (void)opengovStatisticsDatabases:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/statistics/databases" params:params completion:completion];
}

- (void)opengovStatisticsDatabasesTables:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/statistics/databases/tables" params:params completion:completion];
}

- (void)opengovStatisticsTables:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/statistics/tables" params:params completion:completion];
}

- (void)opengovStatisticsTablesData:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opengov/statistics/tables/data" params:params completion:completion];
}

- (void)pdfSignatureAnalyze:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/pdf/signature/analyze" params:params completion:completion];
}

- (void)taxBusiness:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tax/business" params:params completion:completion];
}

- (void)taxIndividual:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tax/individual" params:params completion:completion];
}

- (void)thongtin:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/thongtin" params:params completion:completion];
}

- (void)ukCompaniesSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/uk/companies/search" params:params completion:completion];
}

- (void)ukCompanies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/uk/companies" params:params completion:completion];
}

- (void)ukCompaniesFilings:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/uk/companies/filings" params:params completion:completion];
}

- (void)ukCompaniesOfficers:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/uk/companies/officers" params:params completion:completion];
}

- (void)ukCompaniesOwners:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/uk/companies/owners" params:params completion:completion];
}

@end
