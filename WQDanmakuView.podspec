
Pod::Spec.new do |s|

s.name         = "WQDanmakuView"
s.version      = "0.0.7"
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

# s.ios.framework  = 'UIKit'

# 使用了第三方静态库
s.ios.vendored_frameworks = 'AliPaySDK.framework'

# 所需的framework，多个用逗号隔开
s.ios.frameworks = 'SystemConfiguration', 'CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'

# 所需的library，多个用逗号隔开
s.ios.libraries = 'libc++','libz'

s.resource     = 'AliPaySDK.bundle'


s.source_files = "WQDanmakuView/*.{h,m}"

end

