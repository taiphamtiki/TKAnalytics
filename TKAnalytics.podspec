#
# Be sure to run `pod lib lint TKAnalytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKAnalytics'
  s.version          = '0.1.0'
  s.summary          = 'This is Lib TKAnalytics.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zickone999/TKAnalytics'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zickone999' => 'tai.pham@tiki.vn' }
  s.source           = { :git => 'https://github.com/taiphamtiki/TKAnalytics.git'}
  # s.social_media_url = 'https://twitter.com/zickone999'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TKAnalytics/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TKAnalytics' => ['TKAnalytics/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
