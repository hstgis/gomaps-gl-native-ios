Pod::Spec.new do |spec|
    spec.name          = 'gomaps-sdk-ios'
    spec.version       = '1.0.0'
    spec.summary       = 'Gomaps SDK for iOS'
    spec.description   = 'This is an iOS Library which will help us work with map on iOS applications'
    spec.homepage      = 'https://gomaps.vnpt.vn'
    spec.author        = { 'VNPT Maps' => 'vohuutoan@vnpt.vn' }
    spec.license       = { :type => 'MIT', :file => 'LICENSE' }
    spec.source        = { :git => 'https://github.com/hstgis/gomaps-gl-native-ios.git', :tag => spec.version.to_s }
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '12.0'
  
    spec.ios.vendored_frameworks = [
      "Framework/VNPT.xcframework",
    ]
  end