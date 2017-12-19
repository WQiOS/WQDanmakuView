#
#  Be sure to run `pod spec lint WQDanmakuView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "WQDanmakuView"
s.version      = "0.0.4"
s.summary      = "弹幕小插件"

s.description  = <<-DESC
自己总结的弹幕小插件，欢迎使用。
DESC

s.homepage     = "https://github.com/WQiOS/WQDanmakuView"
s.license      = "MIT"
s.author             = { "王强" => "1570375769@qq.com" }
s.platform     = :ios, "8.0" #平台及支持的最低版本
s.requires_arc = true # 是否启用ARC
s.source       = { :git => "https://github.com/WQiOS/WQDanmakuView.git", :tag => "#{s.version}" }

s.ios.framework  = 'UIKit'
s.default_subspec = 'Core'

s.subspec 'Core' do |core|
core.source_files = "WQDanmakuView/Core/*.{h,m}"
end

s.subspec 'Webview' do |webview|
webview.source_files = "WQDanmakuView/Webview/*.{h,m}"
end

end

