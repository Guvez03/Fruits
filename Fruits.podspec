Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Fruits"
s.summary = "Fruits is return random a fruit "
s.requires_arc = true

s.version = "0.5"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "AhmetGuvez" => "ahmetguvez03@hotmail.com" }

s.homepage = "https://github.com/Guvez03/Fruits"

s.source = { :git => "https://github.com/Guvez03/Fruits.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "Fruits/**/*.{swift}"

end