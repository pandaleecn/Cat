#
# Be sure to run `pod lib lint Cat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Cat'
  s.version          = '1.0.0'
  s.summary          = 'A short description of Cat.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Panda/Cat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Panda' => 'pandaleecn@gmail.com' }
  s.source           = { :git => 'ssh://git@htsz.hellotalk.net:7999/~panda/cat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Cat/Classes/**/*'
  #s.source_files = 'Cat/bin_Cat_1.1.8/**/*'
  #s.ios.vendored_frameworks = "Cat/**/*.framework"
  #s.ios.vendored_libraries = "Cat/**/*.a"
  
  s.preserve_paths = ['Cat/Module/module.modulemap', 'Cat/Module/BridgeHeader.h']
  s.pod_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => ['$(PODS_ROOT)/Cat/Module', '$(PODS_TARGET_SRCROOT)/Cat/Module']
  }

  
  s.resource_bundles = {
    'Cat' => ['Cat/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  #s.public_header_files = 'Pod/bin_Cat_1.1.8/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'.10
end
