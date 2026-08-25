#import "HCMaHoaAndKiemTra.h"

@interface HCMaHoaAndKiemTra ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCMaHoaAndKiemTra

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)toolsCryptoBase64Decode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/base64/decode" params:params completion:completion];
}

- (void)toolsCryptoBase64Encode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/base64/encode" params:params completion:completion];
}

- (void)toolsCryptoBcryptHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/bcrypt/hash" params:params completion:completion];
}

- (void)toolsCryptoBcryptVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/bcrypt/verify" params:params completion:completion];
}

- (void)toolsCryptoHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/hash" params:params completion:completion];
}

- (void)toolsCryptoHtmlDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/html/decode" params:params completion:completion];
}

- (void)toolsCryptoHtmlEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/html/encode" params:params completion:completion];
}

- (void)toolsCryptoJwtDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/jwt/decode" params:params completion:completion];
}

- (void)toolsCryptoUrlDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/url/decode" params:params completion:completion];
}

- (void)toolsCryptoUrlEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/url/encode" params:params completion:completion];
}

- (void)toolsCryptoUuid:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/crypto/uuid" params:params completion:completion];
}

- (void)utilityChecksumContainer:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/checksum/container" params:params completion:completion];
}

- (void)utilityChecksumHash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/hash" params:params completion:completion];
}

- (void)utilityChecksumIban:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/iban" params:params completion:completion];
}

- (void)utilityChecksumImo:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/imo" params:params completion:completion];
}

- (void)utilityChecksumIsbn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/isbn" params:params completion:completion];
}

- (void)utilityChecksumIssn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/issn" params:params completion:completion];
}

- (void)utilityChecksumLuhn:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/checksum/luhn" params:params completion:completion];
}

- (void)utilityCryptoDecode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/decode" params:params completion:completion];
}

- (void)utilityCryptoEncode:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/encode" params:params completion:completion];
}

- (void)utilityCryptoHmac:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/hmac" params:params completion:completion];
}

- (void)utilityCryptoHmacVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/hmac/verify" params:params completion:completion];
}

- (void)utilityCryptoJwtSign:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/jwt/sign" params:params completion:completion];
}

- (void)utilityCryptoJwtVerify:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/jwt/verify" params:params completion:completion];
}

- (void)utilityCryptoPassword:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/crypto/password" params:params completion:completion];
}

- (void)utilityCryptoRandom:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/crypto/random" params:params completion:completion];
}

- (void)utilityCryptoUuid:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/crypto/uuid" params:params completion:completion];
}

- (void)utilityCryptoUuid2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/crypto/uuid/2" params:params completion:completion];
}

@end
