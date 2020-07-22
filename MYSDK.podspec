#
# Be sure to run `pod lib lint MYSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MYSDK'
  s.version          = '1.0'
  s.summary          = 'A short description of MYSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bairdweng/MYSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bairdweng' => '644672334@qq.com' }
  s.source           = { :git => 'https://github.com/bairdweng/MYSDK.git', :tag => s.version.to_s }
  s.source_files = 'MYSDK/Classes/**/*'
  s.vendored_frameworks = "MYSDK/Frameworks/*.framework"
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.dependency 'SVProgressHUD'
  s.dependency 'SCLAlertView'
  s.dependency 'Alamofire'
  s.dependency 'SnapKit'
  s.dependency 'HandyJSON'
  s.dependency 'CryptoSwift'
  s.dependency 'PopupDialog'
  s.dependency 'IQKeyboardManager'
  s.dependency 'AsyncSwift'
  s.dependency 'MJRefresh'
end
