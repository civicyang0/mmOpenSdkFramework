#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint skymedia.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'mmOpenSdk'
  s.version          = '0.0.5'
  s.summary          = 'mmOpenSdk temp'
  s.description      = 'test mmOpenSdk'
                       
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :http => 'https://yesdesktop-web-beta.oss-cn-shenzhen.aliyuncs.com/upload/2024/07/23/1721737051609_657c3b8c.zip' }

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
  
  s.vendored_framework = "MinimaxOpenVoiceCallSDK.framework"
  s.static_framework = true
end
