#
# Be sure to run `pod lib lint SwiftyMarkdown.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyMarkdown'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftyMarkdown.'
  s.homepage         = 'https://github.com/hotchner/SwiftyMarkdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hotchner' => 'hotchner.tk' }
  s.source           = { :git => 'https://github.com/hotchner/SwiftyMarkdown.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/**/*'
  s.requires_arc = true
  s.module_name = "SwiftyMarkdown"
  s.pod_target_xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/../../Sources/cmark/**' }
  s.public_header_files = 'Sources/*.h'
end
