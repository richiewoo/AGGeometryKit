Pod::Spec.new do |s|
    s.name         = "AGGeometryKit"
    s.version      = "0.1.8.6"
    s.summary      = "Quadrilaterals, geometry, math and more to enrich your possibilities with UIKit and CoreAnimation."
    s.homepage     = "https://github.com/hfossli/AGGeometryKit.git"
    s.authors      = { "Håvard Fossli" => "hfossli@agens.no" }
    s.license      = 'MIT'
    s.source       = { 
        :git => "https://github.com/hfossli/AGGeometryKit.git", 
        :tag => s.version.to_s
        }
    s.source_files  = 'Source/**/*.{h,m}'
    s.exclude_files = 'Source/**/*Test.{h,m}'
    s.frameworks    = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
end