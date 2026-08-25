# HiTechCloud hitechcloud-tools-sdk — Swift SDK

> **Status:** Planned — contributions welcome!

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/hitechcloud/hitechcloud-tools-sdk-swift.git", from: "1.0.0")
]
```

## Quick Start

```swift
import HiTechCloudSDK

let client = Client(baseUrl: "https://api-tools.hitechcloud.vn", apiKey: "your-api-key")
let result = try client.chuyenDoiAndDinhDang.barcodeCheckDigit()
print(result)
```

## Resources

| Resource | Description | Methods |
|----------|-------------|---------|
| `chuyenDoiAndDinhDang` | Chuyển đổi & Định dạng | 37 |
| `congCuLapTrinh` | Công cụ lập trình | 23 |
| `doanhNghiepAndThue` | Doanh nghiệp & Thuế | 64 |
| `duLieuVietNam` | Dữ liệu Việt Nam | 64 |
| `duocPhamAndYTe` | Dược phẩm & Y tế | 5 |
| `emailAndDns` | Email & DNS | 17 |
| `maHoaAndKiemTra` | Mã hoá & Kiểm tra | 28 |
| `mangAndHaTang` | Mạng & Hạ tầng | 43 |
| `phapLyAndThuTuc` | Pháp lý & Thủ tục | 26 |
| `qrAndThanhToan` | QR & Thanh toán | 5 |
| `seoAndWeb` | SEO & Web | 12 |
| `taiChinhAndTyGia` | Tài chính & Tỷ giá | 15 |
| `tenMienAndSsl` | Tên miền & SSL | 52 |
| `thoiGianAndLich` | Thời gian & Lịch | 17 |
| `xuatNhapKhauAndLogistics` | Xuất nhập khẩu & Logistics | 15 |

## License

MIT
