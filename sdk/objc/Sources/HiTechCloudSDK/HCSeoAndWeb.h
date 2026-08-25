#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// SEO & Web
@interface HCSeoAndWeb : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)domainRankBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)domainRankTop:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)domainRank:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSeoMetaTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSeoRobotsChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSeoSitemapExtractor:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSeoTechStack:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsSeoUserAgentParser:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsWebMetaTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsWebOpenGraph:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsWebScreenshot:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsWebTechStack:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
