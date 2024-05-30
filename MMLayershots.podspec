Pod::Spec.new do |s|
  s.name          = "MMLayershots"
  s.version       = "0.2.7"
  s.summary       = "Generates a Photoshop (PSD) file from your app view hierachy."
  s.homepage      = "https://github.com/vpdn/MMLayershots/"
  s.license       = 'MIT'
  s.author        = { "vpdn" => "vp@dinhmail.de" }
  s.source        = { :git => "https://github.com/lovoo/MMLayershots.git", :tag => s.version.to_s }
  s.platform      = :ios, '7.0'
  s.source_files  = 'MMLayershots/*.{h,m}', 'MMLayershots/SFPSDWriter/Library/**/*.{h,m}'
  s.requires_arc  = true
end