#
#  Be sure to run `pod spec lint JSPatchSDKPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "JSPatchSDKPod"
  s.version      = "1.5"
  s.summary      = "JSPatch Platfomr SDK Pod.JSPath平台SDK的Pod."
  s.homepage     = "https://github.com/mingweizhang/JSPatchSDKPod"
  s.license      = { :type => "MIT", :text => "" }
  s.author             = { "mingweizhang" => "mingweiz@foxmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/mingweizhang/JSPatchSDKPod.git", :tag => s.version.to_s }
  s.vendored_frameworks = "JSPatch.framework"
  s.frameworks   = "Foundation"
  s.weak_framework = "JavaScriptCore"
  s.libraries = "z"
end
