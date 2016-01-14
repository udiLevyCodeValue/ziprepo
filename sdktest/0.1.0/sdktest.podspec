Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "sdktest"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }
# 4 - Replace with your name and e-mail address
s.author = { "udi levy" => "udil@codevalue.net" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://developer.oovoo.com"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :http => "https://code.oovoolab.com/native/uikit/ooVooUIKit.framework.zip" }

# For example,
# s.source = { :http => "http://dev.wechatapp.com/download/sdk/WeChat_SDK_iOS_en.zip" }


# 7
s.framework = "UIKit"

# 8
s.source_files = "ooVooUIKit.framework/Headers/*.h"

# 9
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end