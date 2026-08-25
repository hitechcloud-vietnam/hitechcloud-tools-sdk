#import "HCTaiChinhAndTyGia.h"

@interface HCTaiChinhAndTyGia ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCTaiChinhAndTyGia

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)fxConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/convert" params:params completion:completion];
}

- (void)fxCrypto:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/crypto" params:params completion:completion];
}

- (void)fxCrypto2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/crypto/2" params:params completion:completion];
}

- (void)fxCurrencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/currencies" params:params completion:completion];
}

- (void)fxHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/history" params:params completion:completion];
}

- (void)fxRates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/rates" params:params completion:completion];
}

- (void)fxRates2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/fx/rates/2" params:params completion:completion];
}

- (void)goldHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gold/history" params:params completion:completion];
}

- (void)goldPrices:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gold/prices" params:params completion:completion];
}

- (void)goldPrices2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gold/prices/2" params:params completion:completion];
}

- (void)utilityFinanceCashflow:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/finance/cashflow" params:params completion:completion];
}

- (void)utilityFinanceCompound:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/finance/compound" params:params completion:completion];
}

- (void)utilityFinanceDepreciation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/finance/depreciation" params:params completion:completion];
}

- (void)utilityFinanceLoan:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/finance/loan" params:params completion:completion];
}

- (void)utilityFinanceRateConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/finance/rate/convert" params:params completion:completion];
}

@end
