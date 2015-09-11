Pod::Spec.new do |s|

  s.name         = "XTMacro"
  s.version      = "1.0.1"
  s.summary      = "小图常用宏模块"
  s.homepage     = "https://coding.net/u/xiaotujieshu/p/XTMacro"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "hezhendong" => "wskrdfeai@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://git.coding.net/xiaotujieshu/XTMacro.git", :tag => "1.0.1" }
  s.source_files = "Macro/*"
  s.frameworks   = "UIKit", "CoreGraphics"

end
