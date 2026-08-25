#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Chuyển đổi & Định dạng
@interface HCChuyenDoiAndDinhDang : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)barcodeCheckDigit:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)barcodeGs1Parse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)barcodePrefix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)barcodeRender:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)barcodeValidate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)opendataTextInspect:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)opendataTextNormalize:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)opendataTextSlug:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)opendataTextTransliterate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)opendataTextTyping:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextCharCount:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextMd5:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextPassword:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextPercentage:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextRemoveDiacritics:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)toolsTextVat:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorContrast:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorMix:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorNames:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorNearest:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityColorPalette:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoBbox:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoCoordinates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoDestination:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoDistance:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoGeohash:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoGeohash2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityGeoTile:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTextCase:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTextInspect:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTextNormalize:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTextSlug:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTextTransliterate:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityUnitsConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityUnitsDimensions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityUnits:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
