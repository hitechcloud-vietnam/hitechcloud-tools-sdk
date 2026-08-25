#import "HCQrAndThanhToan.h"

@interface HCQrAndThanhToan ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCQrAndThanhToan

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)banks:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/banks" params:params completion:completion];
}

- (void)banks2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/banks/2" params:params completion:completion];
}

- (void)generatorVietqr:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/generator/vietqr" params:params completion:completion];
}

- (void)toolsQrGenerate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/qr/generate" params:params completion:completion];
}

- (void)toolsQrVcard:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/qr/vcard" params:params completion:completion];
}

@end
