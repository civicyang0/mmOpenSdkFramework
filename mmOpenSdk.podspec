#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint skymedia.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'mmOpenSdk'
  s.version          = '1.0.0.0'
  s.summary          = 'mmOpenSdk temp'
  s.description      = 'test mmOpenSdk'
                       
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => "https://github.com/civicyang0/mmOpenSdkFramework.git", :tag => "0.1.0"}

  s.vendored_frameworks = 'MinimaxOpenVoiceCallSDK.framework'
  

  s.platform = :ios, '12.0'

  s.dependency 'VoiceActivityDetector'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire', '5.0'
  s.dependency 'SwiftyJSON'
  s.dependency 'Moya'
    
end
