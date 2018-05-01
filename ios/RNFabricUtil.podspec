
Pod::Spec.new do |s|
  s.name         = "RNFabricUtil"
  s.version      = "1.0.0"
  s.summary      = "RNFabricUtil"
  s.description  = <<-DESC
                  RNFabricUtil
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "anhtuank7c@hotmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/anhtuank7c/fabric-enhancer.git", :tag => "master" }
  s.source_files  = "RNFabricUtil/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
