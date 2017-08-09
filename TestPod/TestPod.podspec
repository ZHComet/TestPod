Pod::Spec.new do |s|
  s.name         = "TestPod"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestPod."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/ZHComet/TestPod"
  s.license      = "MIT"
  s.author       = { "Reliable-D" => "dl1990hz@outlook.com" }
  s.platform     = :ios,'7.0'
  s.source       = { :git => "git@github.com:ZHComet/TestPod.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = 'Classes/TP.h'
  s.requires_arc = true
  s.subspec 'TP' do |ss|
    ss.source_files = 'Classes/**/*.{h,m}'
    ss.public_header_files = 'Classes/**/*.h'
  end

end
