
Pod::Spec.new do |s|
  s.name         = "RNReactNativeDocViewer"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeDocViewer"
  s.description  = <<-DESC
                  RNReactNativeDocViewer
                   DESC
  s.homepage     = "https://github.com/cpllj/react-native-doc-viewer.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "cpllj" => "" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cpllj/react-native-doc-viewer.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  