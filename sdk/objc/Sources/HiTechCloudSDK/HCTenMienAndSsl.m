#import "HCTenMienAndSsl.h"

@interface HCTenMienAndSsl ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCTenMienAndSsl

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)certLogLogs:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/cert/log/logs" params:params completion:completion];
}

- (void)certLogLogs2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/cert/log/logs/2" params:params completion:completion];
}

- (void)domainCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/domain/check" params:params completion:completion];
}

- (void)domainCheck2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/domain/check/2" params:params completion:completion];
}

- (void)domainWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/domain/whois" params:params completion:completion];
}

- (void)generatorCsr:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/generator/csr" params:params completion:completion];
}

- (void)generatorCsrDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/generator/csr/decode" params:params completion:completion];
}

- (void)inetCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/inet/check" params:params completion:completion];
}

- (void)inetDns:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/dns" params:params completion:completion];
}

- (void)inetDnsBulk:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/dns/bulk" params:params completion:completion];
}

- (void)inetIdn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/inet/idn" params:params completion:completion];
}

- (void)inetSuffixes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/suffixes" params:params completion:completion];
}

- (void)inetSuggest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/suggest" params:params completion:completion];
}

- (void)inetVnAvailable:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/vn/available" params:params completion:completion];
}

- (void)inetWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/inet/whois" params:params completion:completion];
}

- (void)infraCaRoots:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ca/roots" params:params completion:completion];
}

- (void)infraCaRoots2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ca/roots/2" params:params completion:completion];
}

- (void)infraDomainRdap:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/domain/rdap" params:params completion:completion];
}

- (void)infraDomainSuffix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/domain/suffix" params:params completion:completion];
}

- (void)infraDomainSuffixes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/domain/suffixes" params:params completion:completion];
}

- (void)infraDomainTlds:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/domain/tlds" params:params completion:completion];
}

- (void)infraTlsCiphers:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/tls/ciphers" params:params completion:completion];
}

- (void)infraTlsCiphers2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/tls/ciphers/2" params:params completion:completion];
}

- (void)infraTlsGuidelines:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/tls/guidelines" params:params completion:completion];
}

- (void)infraTlsGuidelines2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/tls/guidelines/2" params:params completion:completion];
}

- (void)rdapAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/rdap/asn" params:params completion:completion];
}

- (void)rdapAutnum:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/rdap/autnum" params:params completion:completion];
}

- (void)rdapDomain:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/rdap/domain" params:params completion:completion];
}

- (void)rdapIp:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/rdap/ip" params:params completion:completion];
}

- (void)securityScanPort:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/security/scan/port" params:params completion:completion];
}

- (void)ssl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/ssl" params:params completion:completion];
}

- (void)ssl2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/ssl/2" params:params completion:completion];
}

- (void)toolsSslCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/ssl/check" params:params completion:completion];
}

- (void)toolsSslCsrDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/ssl/csr/decode" params:params completion:completion];
}

- (void)toolsSslRsaKey:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/ssl/rsa/key" params:params completion:completion];
}

- (void)vnCaCrl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/vn/ca/crl" params:params completion:completion];
}

- (void)vnCaProviders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/providers" params:params completion:completion];
}

- (void)vnCaProviders2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/providers/2" params:params completion:completion];
}

- (void)vnCaRevocation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/revocation" params:params completion:completion];
}

- (void)vnCaRoots:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/roots" params:params completion:completion];
}

- (void)vnCaRoots2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/roots/2" params:params completion:completion];
}

- (void)vnCaSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/ca/sources" params:params completion:completion];
}

- (void)vnnicCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/countries" params:params completion:completion];
}

- (void)vnnicDomains:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/domains" params:params completion:completion];
}

- (void)vnnicDomainsSensitiveCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/domains/sensitive/check" params:params completion:completion];
}

- (void)vnnicDomains2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/domains/2" params:params completion:completion];
}

- (void)vnnicIcannRegistrars:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/icann/registrars" params:params completion:completion];
}

- (void)vnnicProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/provinces" params:params completion:completion];
}

- (void)vnnicProvinces2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/provinces/2" params:params completion:completion];
}

- (void)vnnicProvincesWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/provinces/wards" params:params completion:completion];
}

- (void)vnnicWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/wards" params:params completion:completion];
}

- (void)vnnicWards2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vnnic/wards/2" params:params completion:completion];
}

@end
