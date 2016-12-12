Pod::Spec.new do |s|
  s.name         = "ReactiveObjCBridge"
  s.version      = "1.0"
  s.summary      = "Streams of values over time"
  s.description  = <<-DESC
                   ReactiveCocoa (RAC) is a Cocoa framework built on top of ReactiveSwift. It provides APIs for using ReactiveSwift with Apple's Cocoa frameworks.
                   DESC
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveObjCBridge"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "ReactiveCocoa"
  
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  
  s.source       = { :git => "https://github.com/v-silin/ReactiveObjCBridge.git", :tag => "#{s.version}" }
  s.source_files  = "ReactiveObjCBridge/*.{swift}"
  
  s.dependency 'ReactiveSwift'
  s.dependency 'ReactiveObjC'
  s.dependency 'Result', '~> 3.1'

end
