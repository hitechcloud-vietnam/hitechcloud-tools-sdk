#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Tên miền & SSL
@interface HCTenMienAndSsl : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)certLogLogs:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)certLogLogs2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)domainCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)domainCheck2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)domainWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)generatorCsr:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)generatorCsrDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetDns:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetDnsBulk:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetIdn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetSuffixes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetSuggest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetVnAvailable:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)inetWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraCaRoots:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraCaRoots2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraDomainRdap:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraDomainSuffix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraDomainSuffixes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraDomainTlds:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraTlsCiphers:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraTlsCiphers2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraTlsGuidelines:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraTlsGuidelines2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)rdapAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)rdapAutnum:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)rdapDomain:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)rdapIp:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)securityScanPort:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)ssl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)ssl2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSslCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSslCsrDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSslRsaKey:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaCrl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaProviders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaProviders2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaRevocation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaRoots:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaRoots2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnCaSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicDomains:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicDomainsSensitiveCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicDomains2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicIcannRegistrars:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicProvinces:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicProvinces2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicProvincesWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicWards:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnnicWards2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
