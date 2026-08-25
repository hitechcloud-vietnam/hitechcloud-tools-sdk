#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// QR & Thanh toán
@interface HCQrAndThanhToan : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)banks:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)banks2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)generatorVietqr:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsQrGenerate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsQrVcard:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
