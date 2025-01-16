#
# Be sure to run `pod lib lint VeTOSSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VeTOSSDK'
  s.version          = '0.1.0'
  s.summary          = 've-tos-ios-sdk.'

  s.description      = <<-DESC
  A cocoapods of ve-tos-ios-sdk. Source code copy from https://github.com/volcengine/ve-tos-ios-sdk.
                       DESC

  s.homepage         = 'https://github.com/DrXbobo/VeTOSIOS'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenbo xu' => 'xuwenbo@sencent.com' }
  s.source           = { :git => 'https://github.com/DrXbobo/VeTOSIOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.source_files = 'VeTOSSDK/Classes/*.{h,m}'
  s.public_header_files = 'VeTOSSDK/Classes/*.h'
end
