Pod::Spec.new do |spec|
  spec.name          = 'BookTicketSDK'
  spec.version       = '0.5.0-snapshot'
  spec.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  spec.summary       = 'SDK for booking transport tickets (iOS platform)'
  spec.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  spec.license       = "License"
  spec.module_name   = 'BookTicketSDK'
  spec.swift_version = '5.0'

  spec.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/#{spec.version}/BookTicketSDK.framework.zip", :sha1 => 'baedce7419b71451e69e26d8a3f46caf492c2d11' }
  spec.platform            = :ios, "9.0"

  spec.dependency          'JustRideSDK', '2.3.0'
  spec.dependency          'NavitiaSDKPartners', '1.0.1-99-SNAPSHOT'

  spec.exclude_files       = "BookTicketSDKTests/*", "Pods"
  spec.module_name         = "BookTicketSDK"
  spec.vendored_frameworks = 'BookTicketSDK.framework'
  spec.ios.framework       = 'UIKit'
end