#
#  Be sure to run `pod spec lint safeBoundExtension.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "safeBoundExtension"
  s.version      = "0.0.1"
  s.summary      = "Prevents container objects from collapsing."
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.homepage     = "https://github.com/JekinChou/safeBoundExtension"
  s.author       = { "zhangjie" => "454200568@qq.com" }
  s.source       = { :git => "https://github.com/JekinChou/safeBoundExtension.git", :tag => "#{s.version}" }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'safeBoundExtension/safeObject','*'
end
