#
# Be sure to run `pod lib lint SwiftAndOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftAndOC'
  s.version          = '0.1.0'
  s.summary          = 'Swift 和 OC 混编组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Swift 和 OC 混编组件
                       DESC

  s.homepage         = 'https://github.com/Persist-GY/SwiftAndOC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Persist-GY' => 'guojiashuang@live.com' }
  s.source           = { :git => 'git@github.com:Persist-GY/SwiftAndOC.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'SwiftAndOC/*'
  
  s.swift_version = ['5.1', '5.2', '5.3']
  
  # s.resource_bundles = {
  #   'SwiftAndOC' => ['SwiftAndOC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
