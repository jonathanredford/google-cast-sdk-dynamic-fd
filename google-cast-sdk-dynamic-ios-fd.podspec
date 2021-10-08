#
# Be sure to run `pod lib lint google-cast-sdk-dynamic-ios-fd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'google-cast-sdk-dynamic-ios-fd'
  s.version          = '4.6.1'
  s.summary          = 'Framework for casting content to Google Cast devices (dynamically-linked version)'

  s.description      = "Google Cast is a screen-sharing technology that lets a user send and\ncontrol content like video from a small computing device like a phone,\ntablet, or laptop to a large display device like a television.\n\nA sender application running on the sender device uses the Google Cast\nAPI appropriate to its operating system to discover and transmit to the\nreceiver application running on the receiver device. You can use the\nsender APIs to enable your iOS app to send content to a large display.\n Your use of Google Cast SDK is subject to, and by using or downloading any of\nthe related files you agree to comply with, the Google APIs Terms of Service (https://developers.google.com/terms/)\nand the Google Cast SDK Additional Developer Terms of Service (https://developers.google.com/cast/docs/terms/).\n\nStarting with 4.3.1, the google-cast-sdk pod is a (600+MB) statically-linked framework, while google-cast-sdk-dynamic is the 50+MB dynamically-linked version of the same."

  s.homepage         = 'https://developers.google.com/cast/'
  s.license          = { :type => 'Commercial', :text => 'https://developers.google.com/terms/' }
  s.author           = { 'Google, Inc.' => 'ttps://developers.google.com/cast/' }
  s.source           = {
      "http": "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.6.1_dynamic.zip"
  }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GoogleCastSDK-ios-4.6.1_dynamic/GoogleCast.framework/Headers/*.h'
  
  # s.resource_bundles = {
  #   'google-cast-sdk-dynamic-ios-fd' => ['google-cast-sdk-dynamic-ios-fd/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Protobuf', '~> 3.0'
end
