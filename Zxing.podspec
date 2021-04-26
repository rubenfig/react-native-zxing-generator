require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "Zxing"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.author       = "anon"
  s.homepage     = "https://github.com/rubenfig/react-native-zxing-generator"
  s.license      = package["license"]
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rubenfig/react-native-zxing-generator", :tag => "0.1" }
  s.source_files  = "ios/*.{h,m}"
  s.dependency "React"
end
