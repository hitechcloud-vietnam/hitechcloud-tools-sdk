#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Dược phẩm & Y tế
@interface HCDuocPhamAndYTe : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)healthDrugPrices:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)healthDrugTenders:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)healthDrugs:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)healthDrugs2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)healthStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
