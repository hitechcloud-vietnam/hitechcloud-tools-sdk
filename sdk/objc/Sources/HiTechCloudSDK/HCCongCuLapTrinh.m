#import "HCCongCuLapTrinh.h"

@interface HCCongCuLapTrinh ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCCongCuLapTrinh

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)infraLifecycleCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/lifecycle/check" params:params completion:completion];
}

- (void)infraLifecycleProducts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/lifecycle/products" params:params completion:completion];
}

- (void)infraLifecycleProducts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/infra/lifecycle/products/2" params:params completion:completion];
}

- (void)toolsDevChmodCalculator:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/dev/chmod/calculator" params:params completion:completion];
}

- (void)toolsDevCronParser:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/dev/cron/parser" params:params completion:completion];
}

- (void)toolsDevJsonFormatter:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/dev/json/formatter" params:params completion:completion];
}

- (void)toolsDevLoremIpsum:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/dev/lorem/ipsum" params:params completion:completion];
}

- (void)toolsDevQrGenerate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/dev/qr/generate" params:params completion:completion];
}

- (void)toolsHttpHeaders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/http/headers" params:params completion:completion];
}

- (void)toolsHttpStatusCodes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/http/status/codes" params:params completion:completion];
}

- (void)toolsHttpStatusCodes2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/http/status/codes/2" params:params completion:completion];
}

- (void)toolsHttpUserAgent:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/http/user/agent" params:params completion:completion];
}

- (void)utilityFileIdentify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/file/identify" params:params completion:completion];
}

- (void)utilityFileMime:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/file/mime" params:params completion:completion];
}

- (void)utilityFileSignatures:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/file/signatures" params:params completion:completion];
}

- (void)utilityLocaleFormatDate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/format/date" params:params completion:completion];
}

- (void)utilityLocaleFormatNumber:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/format/number" params:params completion:completion];
}

- (void)utilityLocaleLanguages:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/languages" params:params completion:completion];
}

- (void)utilityLocaleLanguages2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/languages/2" params:params completion:completion];
}

- (void)utilityLocaleList:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/list" params:params completion:completion];
}

- (void)utilityLocaleParse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/parse" params:params completion:completion];
}

- (void)utilityLocaleScripts:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/scripts" params:params completion:completion];
}

- (void)utilityLocaleScripts2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/locale/scripts/2" params:params completion:completion];
}

@end
