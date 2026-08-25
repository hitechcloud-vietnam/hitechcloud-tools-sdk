import 'http_client.dart';

/// SEO & Web
class SeoAndWebResource {
  final HttpClient httpClient;
  SeoAndWebResource(this.httpClient);

  /// GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
  Future<Map<String, dynamic>> domainRankBatch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/domain/rank/batch', params);
  }

  /// POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
  Future<Map<String, dynamic>> domainRankTop([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/domain/rank/top', params);
  }

  /// GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
  Future<Map<String, dynamic>> domainRank([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/domain/rank', params);
  }

  /// GET /api/tools/seo/meta/tags - Đọc thẻ meta
  Future<Map<String, dynamic>> toolsSeoMetaTags([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/seo/meta/tags', params);
  }

  /// GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
  Future<Map<String, dynamic>> toolsSeoRobotsChecker([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/seo/robots/checker', params);
  }

  /// GET /api/tools/seo/sitemap/extractor - Đọc sitemap
  Future<Map<String, dynamic>> toolsSeoSitemapExtractor([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/seo/sitemap/extractor', params);
  }

  /// GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
  Future<Map<String, dynamic>> toolsSeoTechStack([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/seo/tech/stack', params);
  }

  /// GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
  Future<Map<String, dynamic>> toolsSeoUserAgentParser([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/seo/user/agent/parser', params);
  }

  /// GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
  Future<Map<String, dynamic>> toolsWebMetaTags([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/web/meta/tags', params);
  }

  /// POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
  Future<Map<String, dynamic>> toolsWebOpenGraph([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/web/open/graph', params);
  }

  /// POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
  Future<Map<String, dynamic>> toolsWebScreenshot([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/web/screenshot', params);
  }

  /// POST /api/tools/web/tech/stack - Nhận diện công nghệ website
  Future<Map<String, dynamic>> toolsWebTechStack([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/web/tech/stack', params);
  }

}
