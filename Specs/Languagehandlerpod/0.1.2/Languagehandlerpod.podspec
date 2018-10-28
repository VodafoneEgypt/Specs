Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Languagehandlerpod"
s.summary = "Languagehandlerpod handle AnaVodafone Language"
s.requires_arc = true

# 2
s.version = "0.1.2"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "TahaElsheikh1" => "taha.abdelraouf-kotb@vodafone.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://gitlab.com/TahaElsheikh1/vflanguagehandlerpod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://gitlab.com/TahaElsheikh1/vflanguagehandlerpod.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "Languagehandlerpod/**/*.{h,m}"

# 9
#s.resources = "Languagehandlerpod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,json,a}"

end
