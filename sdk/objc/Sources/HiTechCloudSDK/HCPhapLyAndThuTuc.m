#import "HCPhapLyAndThuTuc.h"

@interface HCPhapLyAndThuTuc ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCPhapLyAndThuTuc

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)dauthauDetail:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/dauthau/detail" params:params completion:completion];
}

- (void)dauthauSummary:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/dauthau/summary" params:params completion:completion];
}

- (void)govAgencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/gov/agencies" params:params completion:completion];
}

- (void)govDocumentTypes:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gov/document/types" params:params completion:completion];
}

- (void)govDocuments:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gov/documents" params:params completion:completion];
}

- (void)govDocumentsId:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gov/documents/id" params:params completion:completion];
}

- (void)govDocuments2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gov/documents/2" params:params completion:completion];
}

- (void)govStatus:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/gov/status" params:params completion:completion];
}

- (void)muasamcongHistory:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong/history" params:params completion:completion];
}

- (void)muasamcongSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong/sources" params:params completion:completion];
}

- (void)muasamcongStats:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong/stats" params:params completion:completion];
}

- (void)muasamcong:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong" params:params completion:completion];
}

- (void)muasamcongHistory2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong/history/2" params:params completion:completion];
}

- (void)muasamcong2:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/muasamcong/2" params:params completion:completion];
}

- (void)phapluatAgencies:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/phapluat/agencies" params:params completion:completion];
}

- (void)phapluatFields:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/phapluat/fields" params:params completion:completion];
}

- (void)tvpl:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tvpl" params:params completion:completion];
}

- (void)vnFeesBusinessLicence:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/fees/business/licence" params:params completion:completion];
}

- (void)vnFeesBusinessLicenceRates:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/fees/business/licence/rates" params:params completion:completion];
}

- (void)vnFeesLatePayment:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/fees/late/payment" params:params completion:completion];
}

- (void)vnFeesSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/fees/sources" params:params completion:completion];
}

- (void)vnPayrollGrossToNet:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/payroll/gross/to/net" params:params completion:completion];
}

- (void)vnPayrollInsurance:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/payroll/insurance" params:params completion:completion];
}

- (void)vnPayrollNetToGross:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/payroll/net/to/gross" params:params completion:completion];
}

- (void)vnPayrollPersonalIncomeTax:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/payroll/personal/income/tax" params:params completion:completion];
}

- (void)vnPayrollSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/payroll/sources" params:params completion:completion];
}

@end
