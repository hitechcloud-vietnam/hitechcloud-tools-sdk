#import "HCClient.h"

@implementation HCClient

- (instancetype)initWithBaseUrl:(nullable NSString *)baseUrl
                         apiKey:(NSString *)apiKey
                        timeout:(NSTimeInterval)timeout
                     maxRetries:(NSInteger)maxRetries {
    self = [super init];
    if (self) {
        HCHTTPClient *httpClient = [[HCHTTPClient alloc] initWithBaseUrl:(baseUrl ?: @"https://api-tools.hitechcloud.vn")
                                                                  apiKey:apiKey
                                                                 timeout:timeout
                                                              maxRetries:maxRetries];
    _chuyenDoiAndDinhDang = [[HCChuyenDoiAndDinhDang alloc] initWithHttpClient:httpClient];
    _congCuLapTrinh = [[HCCongCuLapTrinh alloc] initWithHttpClient:httpClient];
    _doanhNghiepAndThue = [[HCDoanhNghiepAndThue alloc] initWithHttpClient:httpClient];
    _duLieuVietNam = [[HCDuLieuVietNam alloc] initWithHttpClient:httpClient];
    _duocPhamAndYTe = [[HCDuocPhamAndYTe alloc] initWithHttpClient:httpClient];
    _emailAndDns = [[HCEmailAndDns alloc] initWithHttpClient:httpClient];
    _maHoaAndKiemTra = [[HCMaHoaAndKiemTra alloc] initWithHttpClient:httpClient];
    _mangAndHaTang = [[HCMangAndHaTang alloc] initWithHttpClient:httpClient];
    _phapLyAndThuTuc = [[HCPhapLyAndThuTuc alloc] initWithHttpClient:httpClient];
    _qrAndThanhToan = [[HCQrAndThanhToan alloc] initWithHttpClient:httpClient];
    _seoAndWeb = [[HCSeoAndWeb alloc] initWithHttpClient:httpClient];
    _taiChinhAndTyGia = [[HCTaiChinhAndTyGia alloc] initWithHttpClient:httpClient];
    _tenMienAndSsl = [[HCTenMienAndSsl alloc] initWithHttpClient:httpClient];
    _thoiGianAndLich = [[HCThoiGianAndLich alloc] initWithHttpClient:httpClient];
    _xuatNhapKhauAndLogistics = [[HCXuatNhapKhauAndLogistics alloc] initWithHttpClient:httpClient];
    }
    return self;
}

@end
