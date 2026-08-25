using Xunit;
using HiTechCloud.Tools;

namespace HiTechCloud.Tools.Tests
{
    public class HiTechCloudToolsClientTests
    {
        [Fact]
        public void ClientCreation_WithApiKey_ShouldSucceed()
        {
            var client = new HiTechCloudToolsClient("test_api_key");
            Assert.NotNull(client);
        }

        [Fact]
        public void Client_ShouldHaveAllResources()
        {
            var client = new HiTechCloudToolsClient("test_api_key");
            Assert.NotNull(client.MangAndHaTang);
            Assert.NotNull(client.TenMienAndSsl);
            Assert.NotNull(client.EmailAndDns);
        }
    }
}
