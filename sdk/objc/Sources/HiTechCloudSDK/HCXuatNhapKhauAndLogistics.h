#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Xuất nhập khẩu & Logistics
@interface HCXuatNhapKhauAndLogistics : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)airportsCountry:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)airportsNearby:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)airportsSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)airportsStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)airports:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)hsCode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)hsCodeChapters:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)hsCode2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeCountries:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeCountry:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeFunctions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeSearch:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locodeSubdivisions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)locode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
