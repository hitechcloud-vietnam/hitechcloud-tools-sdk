#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Công cụ lập trình
@interface HCCongCuLapTrinh : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)infraLifecycleCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraLifecycleProducts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraLifecycleProducts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDevChmodCalculator:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDevCronParser:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDevJsonFormatter:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDevLoremIpsum:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDevQrGenerate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsHttpHeaders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsHttpStatusCodes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsHttpStatusCodes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsHttpUserAgent:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFileIdentify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFileMime:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFileSignatures:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleFormatDate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleFormatNumber:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleLanguages:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleLanguages2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleList:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleParse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleScripts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityLocaleScripts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
