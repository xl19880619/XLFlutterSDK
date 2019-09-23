Pod::Spec.new do |s|
  s.name         = "UXANRMonitor"
  s.version      = "0.0.1"
  s.summary      = "A ios ANR check tool."
  s.description  = <<-DESC
                    卡顿检测工具
                   DESC

  s.homepage     = "http://git.xin.com/ios_publib/UXANRMonitor"

  s.license      = "MIT"
  s.author       = { "Xie Lei" => "xielei@xin.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "http://git.xin.com/ios_publib/UXANRMonitor.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.frameworks = "SceneKit", "CoreMotion", "GLKit", "ImageIO", "Accelerate"

  s.requires_arc = true

  # s.dependency "Masonry"
  # s.dependency "SDWebImage", "3.8.2"

end
