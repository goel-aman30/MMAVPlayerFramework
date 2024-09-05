#  Be sure to run `pod spec lint MMAVPlayerFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |spec|

  spec.name         = "MMAVPlayerFramework"
  spec.version      = "0.0.1"
  spec.summary      = "MMAVPlayerFramework SDK."

  spec.homepage     = "https://github.com/goel-aman30/MMAVPlayerFramework"
  spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  spec.author             = { "Aman Goel" => "amang@mediamelon.com" }
  spec.ios.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/goel-aman30/MMAVPlayerFramework.git", :tag => "0.0.1" }

  spec.vendored_frameworks = 'MMAVPlayerFramework.xcframework'
end
