Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "AADemoSDK"
s.summary = "AADemoSDK lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.0.5"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Anirudh Gupta" => "anirudh.gupta2004@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/anirudhguptaA2/AADemoSDK"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/anirudhguptaA2/AADemoSDK.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'

# 8
s.source_files = "AADemoSDK/**/*.{swift}"

# 9
s.resources = "AADemoSDK/**/*.{storyboard}"

# 10
s.swift_version = "4.2"

end
