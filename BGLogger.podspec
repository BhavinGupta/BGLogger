Pod::Spec.new do |s| 
  #1.
  s.name         = "BGLogger"
  #2.
  s.version      = "1.0.0"
  #3.
  s.summary      = "BGLogger is a simple printing logger for your project in debug mode."
  #4.
  s.homepage     = "https://easypay.in"
  #5.
  s.license      = "MIT"
  #6.
  s.author       = "Bhavin Gupta"
  #7.
  s.platform     = :ios, "8.0"
  #8.
  s.source       = { :git => "https://github.com/BhavinGupta/BGLogger.git", 
		     :tag => s.version.to_s }
  #9.
  s.source_files  = "BGLogger", "BGLogger/**/*.{h,m,swift}"
  #10.
  s.requires_arc = true
end
