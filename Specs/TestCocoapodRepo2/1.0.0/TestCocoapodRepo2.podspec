Pod::Spec.new do |s|  
  s.name             = "TestCocoapodRepo2"  
  s.version          = "1.0.0"  
  s.summary          = "Test CocoapodRepo 2."  
  s.description      = <<-DESC  
                       This is the test version of Holly's cocoapod repo on GitHub
                       DESC
  s.homepage         = "https://github.com/hollysun/TestCocoapodRepo2"  
  s.license          = 'MIT'  
  s.author           = { "Holly Sun" => "sunjiuyu@gmail.com" }  
  s.source           = { :git => "https://github.com/hollysun/TestCocoapodRepo2.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '4.3'  
  s.requires_arc = true  
  
  s.source_files = 'TestCocoapodRepo2/*'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end