Pod::Spec.new do |s|

  s.name         = "TWMacro"
  s.version      = "1.0.3"
  s.summary      = "开发中常用到的宏"
  s.homepage     = "https://github.com/laughmaker/TWMacro"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "hezhendong" => "wskrdfeai@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/laughmaker/TWMacro.git", :tag => "1.0.3" }
  s.source_files = "TWMacro/*"
  s.frameworks   = "UIKit", "CoreGraphics"

end
