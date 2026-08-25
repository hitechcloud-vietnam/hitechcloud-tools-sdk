#import <Foundation/Foundation.h>
#import "HCHTTPClient.h"
#import "HCChuyenDoiAndDinhDang.h"
#import "HCCongCuLapTrinh.h"
#import "HCDoanhNghiepAndThue.h"
#import "HCDuLieuVietNam.h"
#import "HCDuocPhamAndYTe.h"
#import "HCEmailAndDns.h"
#import "HCMaHoaAndKiemTra.h"
#import "HCMangAndHaTang.h"
#import "HCPhapLyAndThuTuc.h"
#import "HCQrAndThanhToan.h"
#import "HCSeoAndWeb.h"
#import "HCTaiChinhAndTyGia.h"
#import "HCTenMienAndSsl.h"
#import "HCThoiGianAndLich.h"
#import "HCXuatNhapKhauAndLogistics.h"

@interface HCClient : NSObject
@property (nonatomic, strong, readonly) HCChuyenDoiAndDinhDang *chuyenDoiAndDinhDang;
@property (nonatomic, strong, readonly) HCCongCuLapTrinh *congCuLapTrinh;
@property (nonatomic, strong, readonly) HCDoanhNghiepAndThue *doanhNghiepAndThue;
@property (nonatomic, strong, readonly) HCDuLieuVietNam *duLieuVietNam;
@property (nonatomic, strong, readonly) HCDuocPhamAndYTe *duocPhamAndYTe;
@property (nonatomic, strong, readonly) HCEmailAndDns *emailAndDns;
@property (nonatomic, strong, readonly) HCMaHoaAndKiemTra *maHoaAndKiemTra;
@property (nonatomic, strong, readonly) HCMangAndHaTang *mangAndHaTang;
@property (nonatomic, strong, readonly) HCPhapLyAndThuTuc *phapLyAndThuTuc;
@property (nonatomic, strong, readonly) HCQrAndThanhToan *qrAndThanhToan;
@property (nonatomic, strong, readonly) HCSeoAndWeb *seoAndWeb;
@property (nonatomic, strong, readonly) HCTaiChinhAndTyGia *taiChinhAndTyGia;
@property (nonatomic, strong, readonly) HCTenMienAndSsl *tenMienAndSsl;
@property (nonatomic, strong, readonly) HCThoiGianAndLich *thoiGianAndLich;
@property (nonatomic, strong, readonly) HCXuatNhapKhauAndLogistics *xuatNhapKhauAndLogistics;
- (instancetype)initWithBaseUrl:(nullable NSString *)baseUrl
                         apiKey:(NSString *)apiKey
                        timeout:(NSTimeInterval)timeout
                     maxRetries:(NSInteger)maxRetries;
@end
