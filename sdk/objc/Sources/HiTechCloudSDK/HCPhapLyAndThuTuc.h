#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Pháp lý & Thủ tục
@interface HCPhapLyAndThuTuc : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)dauthauDetail:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)dauthauSummary:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govAgencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govDocumentTypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govDocuments:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govDocumentsId:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govDocuments2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)govStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcongHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcongSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcongStats:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcong:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcongHistory2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)muasamcong2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)phapluatAgencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)phapluatFields:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tvpl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnFeesBusinessLicence:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnFeesBusinessLicenceRates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnFeesLatePayment:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnFeesSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnPayrollGrossToNet:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnPayrollInsurance:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnPayrollNetToGross:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnPayrollPersonalIncomeTax:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnPayrollSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
