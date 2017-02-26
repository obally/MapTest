Pod::Spec.new do |s|
  s.name         = "MapTest"
  s.version      = "0.0.1"
  s.summary      = “map”
  s.description  = <<-DESC
                      this project provide all kinds of map 
                   DESC
  s.homepage     = "https://github.com/obally/MapTest.git"
  s.license      = "MIT"
  s.license      = { :type => "MIT"， :file => "LICENSE" }
  s.author             = { “obally” => “573987088@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/obally/MapTest.git"， :tag => "0.0.1" }
  s.source_files  = "Classes"， "MapTest/Classes/**/*.{h，m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "MapTest/Classes/UIKit/UI_Categories.h"，"MapTest/Classes/Foundation/Foundation_Category.h"，"MapTest/Classes/**/*.h"
  s.requires_arc = true
end