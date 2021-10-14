Pod::Spec.new do |s|
  s.name         = "MySdk-native"
  s.version      = "1.1"
  s.summary      = "MySdk-native"
  s.description  = "MySdk-native react native SDK"
  s.homepage     = "https://github.com/ozcanzaferayan"
  
  s.license      = "MIT"
  s.author       = { "Zafer AYAN" => "ozcanzaferayan@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ozcanzaferayan", :tag => "v#{s.version}" }
  s.source_files = "MySdk-native/**/*.{swift,h, m}", "MySdk-native/*.{swift,h, m}"
  s.resource      = "MySdk-native/main.jsbundle"
  s.preserve_paths = "MySdk-native/**/*"

  s.requires_arc = true
  s.swift_version= '5.0'
    
  s.dependency 'React', '~> 0.63.4'
  s.dependency 'React-Core'
  s.dependency 'ReactCommon'
  s.dependency 'React-CoreModules'
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'

  s.dependency 'RNFastImage'
end
