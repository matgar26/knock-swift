Pod::Spec.new do |spec|
  spec.name         = "Knock"
  spec.version      = "0.0.3"
  spec.summary      = "An SDK to build in-app notifications experiences in Swift with Knock.."

  spec.description  = <<-DESC
  With this SDK, you can use Knock's notification infrastructure directly from Swift in your apps.

  You can see an example app that uses this SDK here: https://github.com/knocklabs/ios-example-app

  Check the docs on this page: https://docs.knock.app/in-app-ui/ios/overview
  DESC

  spec.homepage     = "https://knock.app"
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.author       = { "Knock" => "support@knock.app" }
  spec.source       = { :git => "https://github.com/matgar26/knock-swift.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '16.0'
  spec.swift_version = '5.0'
  spec.source_files  = "Sources/**/*"
  spec.dependency 'AnyCodable-FlightSchool', '~> 0.6.0'
  spec.dependency 'SwiftPhoenixClient', '~> 5.2'
end
