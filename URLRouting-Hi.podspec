Pod::Spec.new do |s|
  s.name             = 'URLRouting-Hi'
  s.version          = '0.6.2-v1'
  s.summary          = 'swift-url-routing'
  s.description      = <<-DESC
						A bidirectional router with more type safety and less fuss.
                       DESC
  s.homepage         = 'https://github.com/tospery/swift-url-routing'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/swift-url-routing.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '16.0'
  s.frameworks = 'Foundation', 'SwiftUI', 'UIKit'
  
  s.source_files = 'Sources/**/*'
  
end
