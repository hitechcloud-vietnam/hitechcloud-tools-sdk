#import "HCDuLieuVietNam.h"

@interface HCDuLieuVietNam ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCDuLieuVietNam

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)countries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/countries" params:params completion:completion];
}

- (void)opendataAdminPostal:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/postal" params:params completion:completion];
}

- (void)opendataAdminProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/provinces" params:params completion:completion];
}

- (void)opendataAdminProvinces2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/provinces/2" params:params completion:completion];
}

- (void)opendataAdminProvincesWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/provinces/wards" params:params completion:completion];
}

- (void)opendataAdminResolve:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/resolve" params:params completion:completion];
}

- (void)opendataAdminSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/opendata/admin/search" params:params completion:completion];
}

- (void)opendataAdminWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/admin/wards" params:params completion:completion];
}

- (void)opendataGeoProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/geo/provinces" params:params completion:completion];
}

- (void)opendataGeoProvinces2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/geo/provinces/2" params:params completion:completion];
}

- (void)opendataGeoProvincesBoundary:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/geo/provinces/boundary" params:params completion:completion];
}

- (void)opendataGeoReverse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/geo/reverse" params:params completion:completion];
}

- (void)opendataStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/status" params:params completion:completion];
}

- (void)v2CheckViolation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/v2/check/violation" params:params completion:completion];
}

- (void)v2ConvertAddress:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/v2/convert/address" params:params completion:completion];
}

- (void)v2Districts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/v2/districts" params:params completion:completion];
}

- (void)v2Provinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/v2/provinces" params:params completion:completion];
}

- (void)v2Villages:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/v2/villages" params:params completion:completion];
}

- (void)v2Wards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/v2/wards" params:params completion:completion];
}

- (void)vnProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces" params:params completion:completion];
}

- (void)vnProvincesList:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces/list" params:params completion:completion];
}

- (void)vnProvinces2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces/2" params:params completion:completion];
}

- (void)vnWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/wards" params:params completion:completion];
}

- (void)vnWards2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/wards/2" params:params completion:completion];
}

- (void)vnConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/convert" params:params completion:completion];
}

- (void)vnDivisions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/vn/divisions" params:params completion:completion];
}

- (void)vnLegacyProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/legacy/provinces" params:params completion:completion];
}

- (void)vnLegacyProvincesDistricts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/legacy/provinces/districts" params:params completion:completion];
}

- (void)vnLegacyWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/legacy/wards" params:params completion:completion];
}

- (void)vnLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/lookup" params:params completion:completion];
}

- (void)vnNumberToWords:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/number/to/words" params:params completion:completion];
}

- (void)vnNumberToWordsMoney:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/number/to/words/money" params:params completion:completion];
}

- (void)vnNumbering:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/numbering" params:params completion:completion];
}

- (void)vnNumberingCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/numbering/check" params:params completion:completion];
}

- (void)vnNumberingSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/numbering/sources" params:params completion:completion];
}

- (void)vnPlates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates" params:params completion:completion];
}

- (void)vnPlatesClassification:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates/classification" params:params completion:completion];
}

- (void)vnPlatesDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates/decode" params:params completion:completion];
}

- (void)vnPlatesSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates/search" params:params completion:completion];
}

- (void)vnPlatesSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates/sources" params:params completion:completion];
}

- (void)vnPlates2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/plates/2" params:params completion:completion];
}

- (void)vnPostcodeStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/postcode/status" params:params completion:completion];
}

- (void)vnProvinces3:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces/3" params:params completion:completion];
}

- (void)vnProvinces4:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces/4" params:params completion:completion];
}

- (void)vnProvincesWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/provinces/wards" params:params completion:completion];
}

- (void)vnSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/search" params:params completion:completion];
}

- (void)vnVsicConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/vsic/convert" params:params completion:completion];
}

- (void)vnVsicSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/vsic/search" params:params completion:completion];
}

- (void)vnVsicTree:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/vsic/tree" params:params completion:completion];
}

- (void)vnVsic:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/vsic" params:params completion:completion];
}

- (void)vnWards3:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/wards/3" params:params completion:completion];
}

- (void)vnWards4:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/wards/4" params:params completion:completion];
}

- (void)vnWardsLegacy:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/wards/legacy" params:params completion:completion];
}

- (void)vncdcCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/countries" params:params completion:completion];
}

- (void)vncdcDistricts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/districts" params:params completion:completion];
}

- (void)vncdcEthnicities:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/ethnicities" params:params completion:completion];
}

- (void)vncdcProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/provinces" params:params completion:completion];
}

- (void)vncdcRegions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/regions" params:params completion:completion];
}

- (void)vncdcReligions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/religions" params:params completion:completion];
}

- (void)vncdcVaccines:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/vaccines" params:params completion:completion];
}

- (void)vncdcWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/wards" params:params completion:completion];
}

- (void)vncdcWards715:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vncdc/wards/715" params:params completion:completion];
}

- (void)weatherCurrent:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/weather/current" params:params completion:completion];
}

- (void)weatherForecast:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/weather/forecast" params:params completion:completion];
}

@end
