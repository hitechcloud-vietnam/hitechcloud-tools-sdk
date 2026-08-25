# HiTechCloud hitechcloud-tools-sdk — Kotlin SDK

> **Status:** Planned — contributions welcome!

## Installation

```kotlin
dependencies {
    implementation("vn.hitechcloud:hitechcloud-tools-sdk:1.0.0")
}
```

## Quick Start

```kotlin
import vn.hitechcloud.sdk.Client

val client = Client(
    baseUrl = "https://api-tools.hitechcloud.vn",
    apiKey = "your-api-key"
)

val result = client.chuyenDoiAndDinhDang.barcodeCheckDigit()
println(result)
client.close()
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
