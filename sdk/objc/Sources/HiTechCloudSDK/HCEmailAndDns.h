#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Email & DNS
@interface HCEmailAndDns : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)infraDnsRrtypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraDnsRrtypes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraEmailAuthMethods:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraEmailStatusCodes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraEmailStatusCodes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)infraEmailTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsEmailBlacklist:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsEmailCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsEmailHeader:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsPropagation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsDnsSmtpTest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsEmailBlacklistChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsEmailDkimChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsEmailDmarcChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsEmailMxChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsEmailSpfChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
