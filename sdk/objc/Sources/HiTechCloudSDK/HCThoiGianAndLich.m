#import "HCThoiGianAndLich.h"

@interface HCThoiGianAndLich ()
@property (nonatomic, strong) HCHTTPClient *httpClient;
@end

@implementation HCThoiGianAndLich

- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient {
    self = [super init];
    if (self) { _httpClient = httpClient; }
    return self;
}

- (void)convertToLunar:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/convert/to/lunar" params:params completion:completion];
}

- (void)convertToSolar:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/convert/to/solar" params:params completion:completion];
}

- (void)tzConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/tz/convert" params:params completion:completion];
}

- (void)tzTransitions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tz/transitions" params:params completion:completion];
}

- (void)tzVersion:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tz/version" params:params completion:completion];
}

- (void)tzZone:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tz/zone" params:params completion:completion];
}

- (void)tzZones:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/tz/zones" params:params completion:completion];
}

- (void)utilityTimeAdd:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/time/add" params:params completion:completion];
}

- (void)utilityTimeBusinessDays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/time/business/days" params:params completion:completion];
}

- (void)utilityTimeDiff:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient post:@"/api/utility/time/diff" params:params completion:completion];
}

- (void)utilityTimeDuration:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/time/duration" params:params completion:completion];
}

- (void)utilityTimeParse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/utility/time/parse" params:params completion:completion];
}

- (void)vnHolidaysCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/holidays/check" params:params completion:completion];
}

- (void)vnHolidaysNthWorkingDay:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/holidays/nth/working/day" params:params completion:completion];
}

- (void)vnHolidaysSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/holidays/sources" params:params completion:completion];
}

- (void)vnHolidaysWorkingDays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/holidays/working/days" params:params completion:completion];
}

- (void)vnHolidays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    [self.httpClient get:@"/api/vn/holidays" params:params completion:completion];
}

@end
