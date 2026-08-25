#import "HCChuyenDoiAndDinhDang.h"

@interface HCChuyenDoiAndDinhDang ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCChuyenDoiAndDinhDang

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)barcodeCheckDigit:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/barcode/check/digit" params:params completion:completion];
}

- (void)barcodeGs1Parse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/barcode/gs1/parse" params:params completion:completion];
}

- (void)barcodePrefix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/barcode/prefix" params:params completion:completion];
}

- (void)barcodeRender:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/barcode/render" params:params completion:completion];
}

- (void)barcodeValidate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/barcode/validate" params:params completion:completion];
}

- (void)opendataTextInspect:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/opendata/text/inspect" params:params completion:completion];
}

- (void)opendataTextNormalize:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/text/normalize" params:params completion:completion];
}

- (void)opendataTextSlug:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/text/slug" params:params completion:completion];
}

- (void)opendataTextTransliterate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/text/transliterate" params:params completion:completion];
}

- (void)opendataTextTyping:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/opendata/text/typing" params:params completion:completion];
}

- (void)toolsTextCharCount:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tools/text/char/count" params:params completion:completion];
}

- (void)toolsTextMd5:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/text/md5" params:params completion:completion];
}

- (void)toolsTextPassword:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/text/password" params:params completion:completion];
}

- (void)toolsTextPercentage:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/text/percentage" params:params completion:completion];
}

- (void)toolsTextRemoveDiacritics:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/text/remove/diacritics" params:params completion:completion];
}

- (void)toolsTextVat:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tools/text/vat" params:params completion:completion];
}

- (void)utilityColorContrast:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/color/contrast" params:params completion:completion];
}

- (void)utilityColorConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/color/convert" params:params completion:completion];
}

- (void)utilityColorMix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/color/mix" params:params completion:completion];
}

- (void)utilityColorNames:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/color/names" params:params completion:completion];
}

- (void)utilityColorNearest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/color/nearest" params:params completion:completion];
}

- (void)utilityColorPalette:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/color/palette" params:params completion:completion];
}

- (void)utilityGeoBbox:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/bbox" params:params completion:completion];
}

- (void)utilityGeoCoordinates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/coordinates" params:params completion:completion];
}

- (void)utilityGeoDestination:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/destination" params:params completion:completion];
}

- (void)utilityGeoDistance:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/distance" params:params completion:completion];
}

- (void)utilityGeoGeohash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/geohash" params:params completion:completion];
}

- (void)utilityGeoGeohash2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/geohash/2" params:params completion:completion];
}

- (void)utilityGeoTile:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/geo/tile" params:params completion:completion];
}

- (void)utilityTextCase:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/text/case" params:params completion:completion];
}

- (void)utilityTextInspect:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/text/inspect" params:params completion:completion];
}

- (void)utilityTextNormalize:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/text/normalize" params:params completion:completion];
}

- (void)utilityTextSlug:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/text/slug" params:params completion:completion];
}

- (void)utilityTextTransliterate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/text/transliterate" params:params completion:completion];
}

- (void)utilityUnitsConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/units/convert" params:params completion:completion];
}

- (void)utilityUnitsDimensions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/units/dimensions" params:params completion:completion];
}

- (void)utilityUnits:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/units" params:params completion:completion];
}

@end
