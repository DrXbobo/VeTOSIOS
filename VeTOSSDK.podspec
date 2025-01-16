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

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A cocoapods of ve-tos-ios-sdk. Source code copy from https://github.com/volcengine/ve-tos-ios-sdk.
                       DESC

  s.homepage         = 'https://github.com/DrXbobo/VeTOSIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenbo xu' => 'xuwenbo@sencent.com' }
  s.source           = { :git => 'https://github.com/wenbo xu/VeTOSSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'VeTOSSDK/Classes/**/*'
  s.public_header_files = 'VeTOSSDK/Classes/*.h'
end
