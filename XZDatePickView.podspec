#
#  Be sure to run `pod spec lint XZDatePickView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "XZDatePickView"
  s.version      = "0.1.0"
  s.summary      = "A short description of XZDatePickView."
  s.homepage     = "https://github.com/Mephsito23/XZDatePickView.git"
  s.license      = "MIT"
  s.author       = { "mephsito" => "xiezefu@outlook.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Mephsito23/XZDatePickView.git", :tag => s.versiou }
  s.source_files  = "XZDatePickVie/*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
  s.dependency "Masonry", "~> 1.0.2"

end
