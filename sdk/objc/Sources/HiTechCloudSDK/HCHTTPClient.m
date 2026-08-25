#import "HCHTTPClient.h"

@interface HCHTTPClient ()
@property (nonatomic, strong) NSURLSession *session;
@property (nonatomic, assign) NSInteger maxRetries;
@end

@implementation HCHTTPClient

- (instancetype)initWithBaseUrl:(NSString *)baseUrl
                         apiKey:(NSString *)apiKey
                        timeout:(NSTimeInterval)timeout
                     maxRetries:(NSInteger)maxRetries {
    self = [super init];
    if (self) {
        _baseUrl = baseUrl;
        _apiKey = apiKey;
        _maxRetries = maxRetries;
        NSURLSessionConfiguration *config = [NSURLSessionConfiguration defaultSessionConfiguration];
        config.timeoutIntervalForRequest = timeout;
        _session = [NSURLSession sessionWithConfiguration:config];
    }
    return self;
}

- (NSDictionary *)headers {
    NSMutableDictionary *h = [@{
        @"Content-Type": @"application/json",
        @"Accept": @"application/json"
    } mutableCopy];
    h[@"X-API-Key"] = _apiKey;
    return h;
}

- (void)get:(NSString *)path params:(nullable NSDictionary *)params completion:(HCCompletionBlock)completion {
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@%@", _baseUrl, path]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    [self.headers enumerateKeysAndObjectsUsingBlock:^(id key, id value, BOOL *stop) {
        [request addValue:value forHTTPHeaderField:key];
    }];
    [[self.session dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) { completion(nil, error); return; }
        NSDictionary *result = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
        completion(result, nil);
    }] resume];
}

- (void)post:(NSString *)path body:(nullable NSDictionary *)body completion:(HCCompletionBlock)completion {
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@%@", _baseUrl, path]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    request.HTTPMethod = @"POST";
    [self.headers enumerateKeysAndObjectsUsingBlock:^(id key, id value, BOOL *stop) {
        [request addValue:value forHTTPHeaderField:key];
    }];
    if (body) request.HTTPBody = [NSJSONSerialization dataWithJSONObject:body options:0 error:nil];
    [[self.session dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) { completion(nil, error); return; }
        completion([NSJSONSerialization JSONObjectWithData:data options:0 error:nil], nil);
    }] resume];
}

- (void)put:(NSString *)path body:(nullable NSDictionary *)body completion:(HCCompletionBlock)completion {
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@%@", _baseUrl, path]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    request.HTTPMethod = @"PUT";
    [self.headers enumerateKeysAndObjectsUsingBlock:^(id key, id value, BOOL *stop) {
        [request addValue:value forHTTPHeaderField:key];
    }];
    if (body) request.HTTPBody = [NSJSONSerialization dataWithJSONObject:body options:0 error:nil];
    [[self.session dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) { completion(nil, error); return; }
        completion([NSJSONSerialization JSONObjectWithData:data options:0 error:nil], nil);
    }] resume];
}

- (void)delete:(NSString *)path completion:(HCCompletionBlock)completion {
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@%@", _baseUrl, path]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    request.HTTPMethod = @"DELETE";
    [self.headers enumerateKeysAndObjectsUsingBlock:^(id key, id value, BOOL *stop) {
        [request addValue:value forHTTPHeaderField:key];
    }];
    [[self.session dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) { completion(nil, error); return; }
        completion([NSJSONSerialization JSONObjectWithData:data options:0 error:nil], nil);
    }] resume];
}

@end
