Pod::Spec.new do |s|
  s.name         = "HiTechCloudSDK"
  s.version      = "1.0.0"
  s.summary      = "HiTechCloud hitechcloud-tools-sdk SDK for Objective-C"
  s.homepage     = "https://github.com/hitechcloud/hitechcloud-tools-sdk-objc"
  s.license      = { :type => "MIT" }
  s.author       = "HiTechCloud"
  s.source       = { :git => "https://github.com/hitechcloud/hitechcloud-tools-sdk-objc.git", :tag => s.version }
  s.source_files = "Sources/**/*."{h,m}
  s.platform     = :ios, "13.0"
  s.framework    = "Foundation"
end
