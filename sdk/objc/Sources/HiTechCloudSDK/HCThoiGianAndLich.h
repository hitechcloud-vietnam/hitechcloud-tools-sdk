#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"

/// Thời gian & Lịch
@interface HCThoiGianAndLich : NSObject
- (instancetype)initWithHttpClient:(HCHTTPClient *)httpClient;
- (void)convertToLunar:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)convertToSolar:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tzConvert:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tzTransitions:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tzVersion:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tzZone:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)tzZones:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTimeAdd:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTimeBusinessDays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTimeDiff:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTimeDuration:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)utilityTimeParse:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnHolidaysCheck:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnHolidaysNthWorkingDay:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnHolidaysSources:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnHolidaysWorkingDays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)vnHolidays:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;

@end
