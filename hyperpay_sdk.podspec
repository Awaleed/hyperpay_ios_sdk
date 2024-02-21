#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint payment.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
    s.name             = 'hyperpay_ios_sdk'
    s.version          = '6.2.0'
    s.summary          = 'Hyperpay iOS SDK for Flutter.'
    s.description      = 'Hyperpay iOS SDK for Flutter.'
    s.homepage         = 'https://pub.dev'
    s.license          = { :file => 'LICENSE' }
    s.author           = { 'Abdulrahman Waleed' => 'a.waleed0011@gmail.com' }
    s.source           = { :path => '.' }
  
    s.preserve_paths = 'OPPWAMobile.xcframework', 'ipworks3ds_sdk.xcframework'
    s.xcconfig = { 'OTHER_LDFLAGS' => '-framework OPPWAMobile -framework ipworks3ds_sdk ' }
    s.vendored_frameworks = 'OPPWAMobile.xcframework', 'ipworks3ds_sdk.xcframework'
    s.static_framework = true     
  end