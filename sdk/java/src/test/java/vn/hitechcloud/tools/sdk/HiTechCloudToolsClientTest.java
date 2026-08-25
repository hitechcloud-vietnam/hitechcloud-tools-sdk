package vn.hitechcloud.tools.sdk;

import org.junit.jupiter.api.Test;
import vn.hitechcloud.tools.HiTechCloudToolsClient;
import static org.junit.jupiter.api.Assertions.*;

class HiTechCloudToolsClientTest {
    @Test
    void testClientCreation() {
        HiTechCloudToolsClient client = new HiTechCloudToolsClient("test_api_key");
        assertNotNull(client);
    }

    @Test
    void testClientResources() {
        HiTechCloudToolsClient client = new HiTechCloudToolsClient("test_api_key");
        assertNotNull(client.mangAndHaTang);
        assertNotNull(client.tenMienAndSsl);
        assertNotNull(client.emailAndDns);
    }
}
