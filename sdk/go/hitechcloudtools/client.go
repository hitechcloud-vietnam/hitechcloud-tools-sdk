package hitechcloudtools

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io"
	"net/http"
	"time"
)

// Client is the HiTechCloud Tools API client
type Client struct {
	BaseURL    string
	APIKey     string
	HTTPClient *http.Client
	MaxRetries int
	MangAndHaTang *MangAndHaTangResource
	TenMienAndSsl *TenMienAndSslResource
	EmailAndDns *EmailAndDnsResource
	CongCuLapTrinh *CongCuLapTrinhResource
	SeoAndWeb *SeoAndWebResource
	DuLieuVietNam *DuLieuVietNamResource
	XuatNhapKhauAndLogistics *XuatNhapKhauAndLogisticsResource
	DuocPhamAndYTe *DuocPhamAndYTeResource
	MaHoaAndKiemTra *MaHoaAndKiemTraResource
	ChuyenDoiAndDinhDang *ChuyenDoiAndDinhDangResource
	ThoiGianAndLich *ThoiGianAndLichResource
	TaiChinhAndTyGia *TaiChinhAndTyGiaResource
	PhapLyAndThuTuc *PhapLyAndThuTucResource
	QrAndThanhToan *QrAndThanhToanResource
	DoanhNghiepAndThue *DoanhNghiepAndThueResource
}

// NewClient creates a new HiTechCloud Tools API client
func NewClient(apiKey string, opts ...func(*Client)) *Client {
	c := &Client{
		BaseURL:    "https://api-tools.hitechcloud.vn",
		APIKey:     apiKey,
		HTTPClient: &http.Client{Timeout: 30 * time.Second},
		MaxRetries: 3,
	}
	for _, opt := range opts {
		opt(c)
	}
	c.MangAndHaTang = &MangAndHaTangResource{client: c}
	c.TenMienAndSsl = &TenMienAndSslResource{client: c}
	c.EmailAndDns = &EmailAndDnsResource{client: c}
	c.CongCuLapTrinh = &CongCuLapTrinhResource{client: c}
	c.SeoAndWeb = &SeoAndWebResource{client: c}
	c.DuLieuVietNam = &DuLieuVietNamResource{client: c}
	c.XuatNhapKhauAndLogistics = &XuatNhapKhauAndLogisticsResource{client: c}
	c.DuocPhamAndYTe = &DuocPhamAndYTeResource{client: c}
	c.MaHoaAndKiemTra = &MaHoaAndKiemTraResource{client: c}
	c.ChuyenDoiAndDinhDang = &ChuyenDoiAndDinhDangResource{client: c}
	c.ThoiGianAndLich = &ThoiGianAndLichResource{client: c}
	c.TaiChinhAndTyGia = &TaiChinhAndTyGiaResource{client: c}
	c.PhapLyAndThuTuc = &PhapLyAndThuTucResource{client: c}
	c.QrAndThanhToan = &QrAndThanhToanResource{client: c}
	c.DoanhNghiepAndThue = &DoanhNghiepAndThueResource{client: c}
	return c
}

func (c *Client) doRequest(method, path string, body interface{}) (map[string]interface{}, error) {
	var reqBody io.Reader
	if body != nil {
		jsonBytes, err := json.Marshal(body)
		if err != nil { return nil, err }
		reqBody = bytes.NewBuffer(jsonBytes)
	}
	for attempt := 0; attempt < c.MaxRetries; attempt++ {
		req, err := http.NewRequest(method, c.BaseURL+path, reqBody)
		if err != nil { return nil, err }
		req.Header.Set("X-API-Key", c.APIKey)
		req.Header.Set("Accept", "application/json")
		req.Header.Set("User-Agent", "HiTechCloud-Tools-Go-SDK/1.0.0")
		if body != nil { req.Header.Set("Content-Type", "application/json") }
		resp, err := c.HTTPClient.Do(req)
		if err != nil {
			if attempt < c.MaxRetries-1 { time.Sleep(time.Duration(1<<attempt) * time.Second); continue }
			return nil, err
		}
		defer resp.Body.Close()
		if resp.StatusCode == 429 && attempt < c.MaxRetries-1 {
			time.Sleep(60 * time.Second)
			continue
		}
		var result map[string]interface{}
		if err := json.NewDecoder(resp.Body).Decode(&result); err != nil { return nil, err }
		if resp.StatusCode >= 400 {
			return nil, fmt.Errorf("API error %d: %v", resp.StatusCode, result["error"])
		}
		return result, nil
	}
	return nil, fmt.Errorf("request failed after %d retries", c.MaxRetries)
}

func (c *Client) Get(path string, params map[string]string) (map[string]interface{}, error) {
	return c.doRequest("GET", path, nil)
}

func (c *Client) Post(path string, body interface{}) (map[string]interface{}, error) {
	return c.doRequest("POST", path, body)
}
