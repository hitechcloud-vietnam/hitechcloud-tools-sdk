#import "HCXuatNhapKhauAndLogistics.h"

@interface HCXuatNhapKhauAndLogistics ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCXuatNhapKhauAndLogistics

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)airportsCountry:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/airports/country" params:params completion:completion];
}

- (void)airportsNearby:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/airports/nearby" params:params completion:completion];
}

- (void)airportsSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/airports/search" params:params completion:completion];
}

- (void)airportsStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/airports/status" params:params completion:completion];
}

- (void)airports:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/airports" params:params completion:completion];
}

- (void)hsCode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/hs/code" params:params completion:completion];
}

- (void)hsCodeChapters:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/hs/code/chapters" params:params completion:completion];
}

- (void)hsCode2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/hs/code/2" params:params completion:completion];
}

- (void)locodeCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/countries" params:params completion:completion];
}

- (void)locodeCountry:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/country" params:params completion:completion];
}

- (void)locodeFunctions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/functions" params:params completion:completion];
}

- (void)locodeSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/search" params:params completion:completion];
}

- (void)locodeStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/status" params:params completion:completion];
}

- (void)locodeSubdivisions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode/subdivisions" params:params completion:completion];
}

- (void)locode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/locode" params:params completion:completion];
}

@end
