#
#  Be sure to run `pod spec lint ass-Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "ass-Test"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ass-Test."

  spec.description  = <<-DESC
asdsdabdhjwbqdbhjqwdqbwbdhjqbwhdjqwbbjd
                   DESC

  spec.homepage   = 'https://github.com/SpikeLeeHom/ass-Test.git'
  spec.license    = { :type => 'MIT', :file => 'LICENSE' }
  spec.source    = { :git => 'https://github.com/SpikeLeeHom/ass-Test.git', :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.ios.deployment_target = '9.0'
  spec.author             = { "Benedict Cumberbatch" => "spikelyuuui@gmail.com" }
  spec.ios.vendored_frameworks   = 'Source/*.framework'
  spec.ios.frameworks = 'CFNetwork', 'Security'
end
