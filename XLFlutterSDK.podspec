Pod::Spec.new do |s|
  s.name         = "XLFlutterSDK"
  s.version      = "0.0.1"
  s.summary      = "iOS Flutter SDK."
  s.description  = <<-DESC
                    混编私有Pod库
                   DESC

  s.homepage     = "https://github.com/xl19880619/XLFlutterSDK"

  s.license      = "MIT"
  s.author       = { "Xie Lei" => "xielei@xin.com" }
  
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/xl19880619/XLFlutterSDK.git", :tag => "#{s.version}" }

  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  s.vendored_frameworks = 'Flutter/*.framework', 'Framework/engine/*.framework'
  s.resources = 'Flutter/flutter_assets'

  # s.public_header_files = "Classes/**/*.h"

  # s.frameworks = "SceneKit", "CoreMotion", "GLKit", "ImageIO", "Accelerate"

  s.requires_arc = true

  # s.dependency "Masonry"
  # s.dependency "SDWebImage", "3.8.2"

end
