#import "HCMangAndHaTang.h"

@interface HCMangAndHaTang ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCMangAndHaTang

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)geoipBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/geoip/batch" params:params completion:completion];
}

- (void)geoipLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/geoip/lookup" params:params completion:completion];
}

- (void)geoipSelf:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/geoip/self" params:params completion:completion];
}

- (void)geoipStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/geoip/status" params:params completion:completion];
}

- (void)infraIpSpecial:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ip/special" params:params completion:completion];
}

- (void)infraIpSpecial2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ip/special/2" params:params completion:completion];
}

- (void)infraPorts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ports" params:params completion:completion];
}

- (void)infraPorts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/ports/2" params:params completion:completion];
}

- (void)infraStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/status" params:params completion:completion];
}

- (void)toolsIpAsnSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/ip/asn/search" params:params completion:completion];
}

- (void)toolsIpLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/ip/lookup" params:params completion:completion];
}

- (void)toolsNetworkAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/asn" params:params completion:completion];
}

- (void)toolsNetworkCdnDetector:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/cdn/detector" params:params completion:completion];
}

- (void)toolsNetworkDnsLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/dns/lookup" params:params completion:completion];
}

- (void)toolsNetworkDomainHistoryIp:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/domain/history/ip" params:params completion:completion];
}

- (void)toolsNetworkHistoryAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/history/asn" params:params completion:completion];
}

- (void)toolsNetworkHttpHeaders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/http/headers" params:params completion:completion];
}

- (void)toolsNetworkHttp2Checker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/http2/checker" params:params completion:completion];
}

- (void)toolsNetworkIpConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/ip/convert" params:params completion:completion];
}

- (void)toolsNetworkIpInfo:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/ip/info" params:params completion:completion];
}

- (void)toolsNetworkIpLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/ip/lookup" params:params completion:completion];
}

- (void)toolsNetworkIpRangeExpand:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/ip/range/expand" params:params completion:completion];
}

- (void)toolsNetworkIpv6Ula:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/ipv6/ula" params:params completion:completion];
}

- (void)toolsNetworkMacGenerator:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/mac/generator" params:params completion:completion];
}

- (void)toolsNetworkMacLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/mac/lookup" params:params completion:completion];
}

- (void)toolsNetworkPing:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/ping" params:params completion:completion];
}

- (void)toolsNetworkPortScan:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/port/scan" params:params completion:completion];
}

- (void)toolsNetworkRandomPort:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/random/port" params:params completion:completion];
}

- (void)toolsNetworkReverseDns:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/reverse/dns" params:params completion:completion];
}

- (void)toolsNetworkScanPorts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/scan/ports" params:params completion:completion];
}

- (void)toolsNetworkSslChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/ssl/checker" params:params completion:completion];
}

- (void)toolsNetworkSubnetCalc:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/subnet/calc" params:params completion:completion];
}

- (void)toolsNetworkTraceroute:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/network/traceroute" params:params completion:completion];
}

- (void)toolsNetworkWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/network/whois" params:params completion:completion];
}

- (void)toolsRpki:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/rpki" params:params completion:completion];
}

- (void)vulnCve:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vuln/cve" params:params completion:completion];
}

- (void)vulnCvss:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vuln/cvss" params:params completion:completion];
}

- (void)vulnExploited:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vuln/exploited" params:params completion:completion];
}

- (void)vulnExploited2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vuln/exploited/2" params:params completion:completion];
}

- (void)vulnSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vuln/search" params:params completion:completion];
}

- (void)webriskBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/webrisk/batch" params:params completion:completion];
}

- (void)webriskLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/webrisk/lookup" params:params completion:completion];
}

- (void)webriskThreatTypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/webrisk/threat/types" params:params completion:completion];
}

@end
