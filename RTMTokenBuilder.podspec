Pod::Spec.new do |s|
  s.name             = 'RTMTokenBuilder'
  s.version          = '1.0.0'
  s.summary          = 'TokenBuilder'
  
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC
  
  s.homepage         = 'https://github.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZYP' => 'xxx@agora.io' }
  s.source           = { :git => 'https://github.com/zhuyuping/RTMTokenBuilder.git' }
  
  s.ios.deployment_target = '11.0'
  s.source_files  = "RtmTokenTool/**/*.{h,m,mm,cpp}"
  s.public_header_files = "RtmTokenTool/TokenBuilder.h"
  s.platform = :ios
  s.swift_versions = "5.0"
  s.dependency "OpenSSL-Universal", "1.1.1900"
  s.static_framework = true
  s.vendored_frameworks = "OpenSSL.xcframework"
  s.ios.library  = 'z', 'c++'
end
