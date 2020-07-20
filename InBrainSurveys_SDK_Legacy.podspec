#
#  Be sure to run `pod spec lint InBrainSurveys_SDK_Legacy.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "InBrainSurveys_SDK_Legacy"
  spec.version      = "1.2.0"
  spec.summary      = "Upgraded survey sdk InBrainSurveys_SDK_Legacy by inBrain.ai."

  spec.description  = "Upgraded whitelabeled survey sdk InBrainSurveys_SDK_Legacy by inBrain.ai."

  spec.homepage     = "https://github.com/inbrainai/legacy-inbrain-upgrade"

  spec.license      = { :type => "MIT", :file => "LICENSE.txt"}

  spec.author       = { "Joel Myers" => "joel@inbrain.ai" }

  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/inbrainai/legacy-inbrain-upgrade.git", :tag => "1.2.0" }
  spec.source_files = "InBrainSurveys_SDK_Legacy.xcframework/ios-armv7_arm64/InBrainSurveys_SDK_Legacy.framework/Headers/*.h", "InBrainSurveys_SDK_Legacy.xcframework/ios-i386_x86_64-simulator/InBrainSurveys_SDK_Legacy.framework/Headers/*.h"
  spec.vendored_frameworks = "InBrainSurveys_SDK_Legacy.xcframework"
  

end
