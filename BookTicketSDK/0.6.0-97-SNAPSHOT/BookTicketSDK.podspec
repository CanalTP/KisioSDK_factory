 
Pod::Spec.new do |s|
  s.name          = 'BookTicketSDK'
  s.version       = '0.6.0-97-SNAPSHOT'
  s.homepage      = 'https://github.com/CanalTP/BookTicketSDK_ios'
  s.summary       = 'SDK for booking transport tickets (iOS platform)'
  s.authors       = { 'Kisio Digital' => 'contact@kisio.com' }
  s.license       = "License"
  s.module_name   = 'BookTicketSDK'
  s.swift_version = '5.0'

  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-snapshot/bookTicket/0.6.0-97-SNAPSHOT/BookTicketSDK.framework.zip", :sha1 => '755d2c29b59a181b51c89efc4a7776f81a5640a2' }
  s.platform            = :ios, "9.0"

  s.dependency          'NavitiaSDKPartners', '1.0.2-160-SNAPSHOT'

  s.exclude_files       = "BookTicketSDKTests/*", "Pods"
  s.module_name         = "BookTicketSDK"
  s.vendored_frameworks = 'BookTicketSDK.framework'
  s.ios.framework       = 'UIKit'
end