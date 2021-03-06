#
# Be sure to run `pod lib lint MTBeaconPlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTBeaconPlus'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MTBeaconPlus.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/minewdevelop/iOS_Pods_Minew_BeaconPlusSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rex.xie' => 'rex.xie@minewtech.com' }
  s.source           = { :git => 'https://github.com/minewdevelop/iOS_Pods_Minew_BeaconPlusSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'MTBeaconPlus/Classes/**/*'
  s.vendored_frameworks = 'MTBeaconPlus/Frameworks/*.{framework}'
#  s.dependency = 'iOSDFULibrary'
  s.static_framework = true

  s.dependency 'iOSDFULibrary'
  s.dependency 'ZIPFoundation'

end
