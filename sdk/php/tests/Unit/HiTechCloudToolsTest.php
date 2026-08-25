<?php

namespace HiTechCloud\Tools\Tests\Unit;

use PHPUnit\Framework\TestCase;
use HiTechCloud\Tools\HiTechCloudTools;

class HiTechCloudToolsTest extends TestCase
{
    public function testClientCreation(): void
    {
        $client = new HiTechCloudTools('https://api-tools.hitechcloud.vn', 'test_api_key');
        $this->assertInstanceOf(HiTechCloudTools::class, $client);
    }

    public function testClientHasAllResources(): void
    {
        $client = new HiTechCloudTools('https://api-tools.hitechcloud.vn', 'test_api_key');
        $resources = [
            'mang_and_ha_tang', 'ten_mien_and_ssl', 'email_and_dns',
            'cong_cu_lap_trinh', 'seo_and_web', 'du_lieu_viet_nam',
            'xuat_nhap_khau_and_logistics', 'duoc_pham_and_y_te',
            'ma_hoa_and_kiem_tra', 'chuyen_doi_and_dinh_dang',
            'thoi_gian_and_lich', 'tai_chinh_and_ty_gia',
            'phap_ly_and_thu_tuc', 'qr_and_thanh_toan', 'doanh_nghiep_and_thue',
        ];
        foreach ($resources as $resource) {
            $this->assertNotNull($client->$resource, "Resource $resource should exist");
        }
    }
}
