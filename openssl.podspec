Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
s.name         = "openssl"
s.version      = "1.1.7"
s.summary      = "openssl"
s.description  = <<-DESC
               openssl
               DESC
s.homepage     = "https://github.com/HangzhouSunline/openssl"
s.license      = { :type => "MIT"}
s.author             = { "葛晓良" => "gexiaoliang@sunline.cn" }
s.ios.deployment_target = "9.0"
s.source       = { :git => "https://github.com/HangzhouSunline/openssl.git", :tag => "#{s.version}" }


s.vendored_frameworks = 'openssl.framework'
# s.resource  = "TEJNKYkeyboardCore/"
# s.resources = "Resources/*.png"
# s.framework  = "TEJNKYkeyboardCore.framework"
s.frameworks = "UIKit", "Foundation"

end

