#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^HCCompletionBlock)(NSDictionary * _Nullable result, NSError * _Nullable error);

@interface HCHTTPClient : NSObject

@property (nonatomic, strong, readonly) NSString *baseUrl;
@property (nonatomic, strong, readonly) NSString *apiKey;

- (instancetype)initWithBaseUrl:(NSString *)baseUrl
                         apiKey:(NSString *)apiKey
                        timeout:(NSTimeInterval)timeout
                     maxRetries:(NSInteger)maxRetries;



- (void)get:(NSString *)path params:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion;
- (void)post:(NSString *)path body:(nullable NSDictionary *)body completion:(HCCompletionBlock)completion;
- (void)put:(NSString *)path body:(nullable NSDictionary *)body completion:(HCCompletionBlock)completion;
- (void)delete:(NSString *)path completion:(HCCompletionBlock)completion;

@end
