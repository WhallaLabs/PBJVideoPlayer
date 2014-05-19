Pod::Spec.new do |s|
  s.name         = "PBJVideoPlayer"
  s.version      = "0.1.4"
  s.summary      = "iOS video player, simple drop in component featuring touch-to-play"
  s.homepage     = "https://github.com/WhallaLabs/PBJVideoPlayer"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/WhallaLabs/PBJVideoPlayer.git", :tag => "v0.1.4" }
  s.frameworks   = 'Foundation', 'AVFoundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
