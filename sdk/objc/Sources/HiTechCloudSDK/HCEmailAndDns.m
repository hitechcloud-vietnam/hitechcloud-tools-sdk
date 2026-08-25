#import "HCEmailAndDns.h"

@interface HCEmailAndDns ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCEmailAndDns

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)infraDnsRrtypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/dns/rrtypes" params:params completion:completion];
}

- (void)infraDnsRrtypes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/dns/rrtypes/2" params:params completion:completion];
}

- (void)infraEmailAuthMethods:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/email/auth/methods" params:params completion:completion];
}

- (void)infraEmailStatusCodes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/email/status/codes" params:params completion:completion];
}

- (void)infraEmailStatusCodes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/email/status/codes/2" params:params completion:completion];
}

- (void)infraEmailTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/email/tags" params:params completion:completion];
}

- (void)toolsDnsEmailBlacklist:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/dns/email/blacklist" params:params completion:completion];
}

- (void)toolsDnsEmailCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dns/email/check" params:params completion:completion];
}

- (void)toolsDnsEmailHeader:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dns/email/header" params:params completion:completion];
}

- (void)toolsDnsLookup:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dns/lookup" params:params completion:completion];
}

- (void)toolsDnsPropagation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dns/propagation" params:params completion:completion];
}

- (void)toolsDnsSmtpTest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dns/smtp/test" params:params completion:completion];
}

- (void)toolsEmailBlacklistChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/email/blacklist/checker" params:params completion:completion];
}

- (void)toolsEmailDkimChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/email/dkim/checker" params:params completion:completion];
}

- (void)toolsEmailDmarcChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/email/dmarc/checker" params:params completion:completion];
}

- (void)toolsEmailMxChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/email/mx/checker" params:params completion:completion];
}

- (void)toolsEmailSpfChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/email/spf/checker" params:params completion:completion];
}

@end
