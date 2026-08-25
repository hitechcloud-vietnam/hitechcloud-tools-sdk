Gem::Specification.new do |s|
  s.name        = "hitechcloud_tools"
  s.version     = "1.0.0"
  s.summary     = "HiTechCloud Tools API SDK"
  s.description = "Official Ruby SDK for HiTechCloud Tools API (455 endpoints)"
  s.authors     = ["HiTechCloud"]
  s.email       = "support@hitechcloud.vn"
  s.homepage    = "https://doc-api-tools.hitechcloud.vn"
  s.license     = "MIT"
  s.files       = Dir["lib/**/*.rb"]
  s.add_dependency "faraday", "~> 2.0"
end
