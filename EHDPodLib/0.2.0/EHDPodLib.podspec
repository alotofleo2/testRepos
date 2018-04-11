#
# Be sure to run `pod lib lint EHDPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EHDPodLib'
  s.version          = '0.2.0'
  s.summary          = "项目开发基础库"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/alotofleo2/EHDPodLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alotofleo2' => 'hzft@tairanchina.com' }
  s.source           = { :git => 'https://github.com/alotofleo2/EHDPodLib.git', :tag => s.version.to_s }
  # s.social_xmedia_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'



  s.subspec "abc" do |ss|
  ss.source_files = 'EHDPodLib/Classes/abc/**/*.{m,mm,h}'
    ss.public_header_files = 'EHDPodLib/Classes/abc/**/*.h'
  end


  # s.resource_bundles = {
  #   'EHDPodLib' => ['EHDPodLib/Assets/*.png']
  # }

#s.public_header_files = 'EHDPodLib/Classes/abc/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
