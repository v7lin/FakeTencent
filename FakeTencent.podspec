#
# Be sure to run `pod lib lint FakeTencent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FakeTencent'
  s.version          = '0.0.1'
  s.summary          = 'FakeTencent'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FakeTencent for CocoaPods
                       DESC

  s.homepage         = 'https://github.com/v7lin/FakeTencent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v7lin' => 'v7lin@qq.com' }
  s.source           = { :git => 'https://github.com/v7lin/FakeTencent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'FakeTencent/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FakeTencent' => ['FakeTencent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.vendored_frameworks = 'FakeTencent/Tencent/*.framework'
  s.frameworks = 'SystemConfiguration'
  s.libraries = 'stdc++'
  # s.dependency 'AFNetworking', '~> 2.3'
end
