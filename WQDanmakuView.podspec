
Pod::Spec.new do |s|

s.name         = "WQDanmakuView"
s.version      = "0.0.6"
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

s.source_files = "WQDanmakuView/*.{h,m}"

end

