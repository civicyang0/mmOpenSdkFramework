#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint skymedia.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'mmOpenSdk'
  s.version          = '0.0.3'
  s.summary          = 'mmOpenSdk temp'
  s.description      = 'test mmOpenSdk'
                       
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'https://github.com/civicyang0/mmOpenSdkFramework.git', :tag => s.version.to_s }

  # s.vendored_frameworks = 'MinimaxOpenVoiceCallSDK.framework'
  
    s.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64 i386',
    }
    
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64 i386', }
  
  
    


  s.platform = :ios, '13.0'
  s.swift_version = '5.0'

  s.dependency 'VoiceActivityDetector'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire', '5.0'
  s.dependency 'SwiftyJSON'
  s.dependency 'Moya'
  
  #s.vendored_framework = "Frameworks/MinimaxOpenVoiceCallSDK.framework"
    
end
