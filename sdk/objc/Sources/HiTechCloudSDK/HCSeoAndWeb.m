#import "HCSeoAndWeb.h"

@interface HCSeoAndWeb ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCSeoAndWeb

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)domainRankBatch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/domain/rank/batch" params:params completion:completion];
}

- (void)domainRankTop:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/domain/rank/top" params:params completion:completion];
}

- (void)domainRank:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/domain/rank" params:params completion:completion];
}

- (void)toolsSeoMetaTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/seo/meta/tags" params:params completion:completion];
}

- (void)toolsSeoRobotsChecker:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/seo/robots/checker" params:params completion:completion];
}

- (void)toolsSeoSitemapExtractor:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/seo/sitemap/extractor" params:params completion:completion];
}

- (void)toolsSeoTechStack:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/seo/tech/stack" params:params completion:completion];
}

- (void)toolsSeoUserAgentParser:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/seo/user/agent/parser" params:params completion:completion];
}

- (void)toolsWebMetaTags:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/web/meta/tags" params:params completion:completion];
}

- (void)toolsWebOpenGraph:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/web/open/graph" params:params completion:completion];
}

- (void)toolsWebScreenshot:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/web/screenshot" params:params completion:completion];
}

- (void)toolsWebTechStack:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/web/tech/stack" params:params completion:completion];
}

@end
