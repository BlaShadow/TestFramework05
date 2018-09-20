#
#  Be sure to run `pod spec lint TestFramework05.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestFramework05"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestFramework05."
  s.description  = "A short description of TestFramework05. A short description of TestFramework05. "
  s.license      = "MIT"
  s.author             = { "blashadow" => "blackzerogamer@gmail.com" }
  s.social_media_url   = "http://twitter.com/blashadow"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/BlaShadow/TestFramework05", :tag => "#{s.version}" }
  s.source_files  = "TestFramework05/**/*"

end
