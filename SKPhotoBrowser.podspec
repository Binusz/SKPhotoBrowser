Pod::Spec.new do |s|
  s.name                = "SKPhotoBrowser"
  s.version             = "6.1.2"
  s.summary             = "Simple PhotoBrowser/Viewer iwritten by pure swift. inspired by facebook, twitter photo browsers."
  s.homepage            = "https://github.com/suzuki-0000/SKPhotoBrowser"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "suzuki_keishi" => "keishi.1983@gmail.com" }
  s.source              = { :git => "https://github.com/Binusz/SKPhotoBrowser.git", :tag => s.version }
  s.platform            = :ios, "11.0"
  s.source_files        = "SKPhotoBrowser/**/*.{h,m,swift}"
  s.resources           = "SKPhotoBrowser/SKPhotoBrowser.bundle"
  s.requires_arc        = true
  s.frameworks          = "UIKit"
  s.dependency          'SDWebImage', '~> 5.10.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = "5.0"
  s.swift_versions = ['4.0', '4.2', '5.0']
end
