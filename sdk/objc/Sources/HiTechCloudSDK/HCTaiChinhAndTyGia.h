#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Tài chính & Tỷ giá
@interface HCTaiChinhAndTyGia : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)fxConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxCrypto:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxCrypto2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxCurrencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxRates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)fxRates2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)goldHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)goldPrices:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)goldPrices2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFinanceCashflow:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFinanceCompound:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFinanceDepreciation:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFinanceLoan:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityFinanceRateConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
