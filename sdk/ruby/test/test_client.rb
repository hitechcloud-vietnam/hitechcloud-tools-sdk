require_relative "test_helper"

class TestHiTechCloudTools < Minitest::Test
  def test_client_creation
    client = HiTechCloudTools::Client.new(api_key: "test_api_key")
    assert_instance_of HiTechCloudTools::Client, client
  end

  def test_client_has_resources
    client = HiTechCloudTools::Client.new(api_key: "test_api_key")
    %i[mang_and_ha_tang ten_mien_and_ssl email_and_dns].each do |resource|
      assert_respond_to client, resource, "Client should respond to #{resource}"
    end
  end
end
