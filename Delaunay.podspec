#
#  Be sure to run `pod spec lint Delaunay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Delaunay"
  spec.version      = "0.0.1"
  spec.summary      = "Delaunay Triangulation"
  spec.description  = <<-DESC
  Delaunay Triangulation implementation written with swift https://en.wikipedia.org/wiki/Delaunay_triangulation
                   DESC
  spec.homepage     = "https://github.com/MaxLesichniy/Delaunay"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Maxim Lesichniy" => "max.apple.iphone@gmail.com" }
  spec.source       = { :git => "https://github.com/MaxLesichniy/Delaunay", :tag => "#{spec.version}" }
  spec.source_files  = "Sources", "Sources/**/*.{swift}"
  spec.exclude_files = "Sources/Exclude"
end
