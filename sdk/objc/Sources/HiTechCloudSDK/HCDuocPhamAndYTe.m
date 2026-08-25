#import "HCDuocPhamAndYTe.h"

@interface HCDuocPhamAndYTe ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCDuocPhamAndYTe

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)healthDrugPrices:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/health/drug/prices" params:params completion:completion];
}

- (void)healthDrugTenders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/health/drug/tenders" params:params completion:completion];
}

- (void)healthDrugs:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/health/drugs" params:params completion:completion];
}

- (void)healthDrugs2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/health/drugs/2" params:params completion:completion];
}

- (void)healthStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/health/status" params:params completion:completion];
}

@end
