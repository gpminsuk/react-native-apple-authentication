require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-apple-authentication"
  s.version      = "1.0.6"
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-apple-authentication
                   DESC
  s.homepage     = "https://github.com/github_account/react-native-apple-authentication"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors      = { "gpminsuk" => "gpminsuk@gmail.com" }
  s.platforms    = { :ios => "9.0", :tvos => "10.0" }
  s.source       = { :git => "https://github.com/github_account/react-native-apple-authentication.git", :commit => "844bb5f4e228d9f5d0b2175072c85f33934f6bad" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
	
  # s.dependency "..."
end

