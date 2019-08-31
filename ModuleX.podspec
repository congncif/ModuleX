#
# Be sure to run `pod lib lint ModuleX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleX'
  s.version          = '1.1.2'
  s.summary          = 'Base Protocols & classes to create an independent module'
  s.swift_versions    = ['4.2', '5.0', '5.1']

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
In an absolute control application, each module is an independent entity. ModuleX contains base definitions to create a new module like so. 
The new module will be isolated with another module. They communicate together via Routers and were born by Builders in general app logic.
                       DESC

  s.homepage         = 'https://github.com/congncif/ModuleX'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NGUYEN CHI CONG' => 'congnc.if@gmail.com' }
  s.source           = { :git => 'https://github.com/congncif/ModuleX.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/congncif'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/**/*'
  
  # s.resource_bundles = {
  #   'ModuleX' => ['ModuleX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
