#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Mạng & Hạ tầng
@interface HCMangAndHaTang : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)geoipBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)geoipLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)geoipSelf:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)geoipStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraIpSpecial:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraIpSpecial2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraPorts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraPorts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsIpAsnSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsIpLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkCdnDetector:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkDnsLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkDomainHistoryIp:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkHistoryAsn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkHttpHeaders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkHttp2Checker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkIpConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkIpInfo:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkIpLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkIpRangeExpand:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkIpv6Ula:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkMacGenerator:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkMacLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkPing:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkPortScan:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkRandomPort:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkReverseDns:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkScanPorts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkSslChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkSubnetCalc:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkTraceroute:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsNetworkWhois:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsRpki:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vulnCve:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vulnCvss:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vulnExploited:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vulnExploited2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vulnSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)webriskBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)webriskLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)webriskThreatTypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
