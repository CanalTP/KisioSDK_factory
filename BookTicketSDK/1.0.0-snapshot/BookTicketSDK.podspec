Pod::Spec.new do |spec|
  spec.name          = 'BookTicketSDK'
  spec.version       = '1.0.0-snapshot'
  spec.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  spec.summary       = 'SDK for booking transport tickets (iOS platform)'
  spec.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  spec.license       = "License"
  spec.module_name   = 'BookTicketSDK'
  spec.swift_version = '5.0'

  spec.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/#{spec.version}/BookTicketSDK.framework.zip", :sha1 => '9862c2162994c31a861a3173dd013543f2d1ad5c' }
  spec.platform            = :ios, "9.0"

  spec.dependency          'JustRideSDK', '2.0.2'
  spec.dependency          'NavitiaSDKPartners', '1.0.1-91-SNAPSHOT'

  spec.exclude_files       = "BookTicketSDKTests/*", "Pods"
  spec.module_name         = "BookTicketSDK"
  spec.vendored_frameworks = 'BookTicketSDK.framework'
  spec.ios.framework       = 'UIKit'
end
