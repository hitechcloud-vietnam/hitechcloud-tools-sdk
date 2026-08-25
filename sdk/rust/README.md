# HiTechCloud hitechcloud-tools-sdk — Rust SDK

> **Status:** Planned — contributions welcome!

## Installation

```toml
[dependencies]
hitechcloud_tools_sdk = "0.1.0"
```

## Quick Start

```rust
use hitechcloud_tools_sdk::Client;

#[tokio::main]
async fn main() {
    let client = Client::new(Some("https://api-tools.hitechcloud.vn"), "your-api-key", Some(30), Some(3));
    let result = client.chuyen_doi_and_dinh_dang.barcode_check_digit(None).await.unwrap();
    println!("{:?}", result);
}
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
