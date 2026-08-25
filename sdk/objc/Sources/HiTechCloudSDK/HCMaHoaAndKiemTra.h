#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Mã hoá & Kiểm tra
@interface HCMaHoaAndKiemTra : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)toolsCryptoBase64Decode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoBase64Encode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoBcryptHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoBcryptVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoHtmlDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoHtmlEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoJwtDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoUrlDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoUrlEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsCryptoUuid:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumContainer:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumIban:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumImo:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumIsbn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumIssn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityChecksumLuhn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoHmac:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoHmacVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoJwtSign:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoJwtVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoPassword:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoRandom:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoUuid:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityCryptoUuid2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
