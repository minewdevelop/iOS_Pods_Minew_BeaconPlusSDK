#
# Be sure to run `pod lib lint MTBeaconPlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTBeaconPlus'
  s.version          = '1.0.1'
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
  s.vendored_frameworks = 'MTBeaconPlus/Frameworks/*.{framework}'
  s.static_framework = true

  s.dependency 'iOSDFULibrary'
  s.dependency 'ZIPFoundation'
  
  s.source_files = 'MTBeaconPlus/Classes/MTBeaconPlus.h'

    s.subspec 'Core' do |ss|
      ss.source_files = 'MTBeaconPlus/MTConnectionFeature.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTOTAManager.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTCentralManager.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTPeripheral.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTPublicHeader.{h,m}'
    end

    s.subspec 'Datas' do |ss|
      ss.source_files = 'MTBeaconPlus/MTTriggerData.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTLineBeaconData.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTSensorHTData.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTSensorData.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTSensorPIRData.{h,m}'
    end

    s.subspec 'Frames' do |ss|
      ss.source_files = 'MTBeaconPlus/MinewFrame.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewUID.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewDeviceInfo.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewURL.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewTLM.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewLineBeacon.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewiBeacon.{h,m}'
      
      ss.source_files = 'MTBeaconPlus/MinewPIRSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewAccSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewTVOCSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewLightSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewHTSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewSingleTempSensor.{h,m}'
      ss.source_files = 'MTBeaconPlus/MinewForceSensor.{h,m}'
      
    end
    
    s.subspec 'Handlers' do |ss|
      ss.source_files = 'MTBeaconPlus/MTFrameHandler.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTConnectionHandler.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTSensorHandler.{h,m}'
      ss.source_files = 'MTBeaconPlus/MTSlotHandler.{h,m}'
    end

end
