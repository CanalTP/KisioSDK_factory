 
Pod::Spec.new do |s|
  s.name              = "NavitiaSDK"
  s.version           = '1.4.3'
  s.swift_version     = '5.0'
  s.summary           = 'Navitia client written in Swift 5'
  s.description       = 'Navitia client'

  s.homepage          = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.license           = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.author            = { "SDK Team" => "team.sdk@kisio.com" }
  s.source            = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/expert/1.4.3/NavitiaSDK.framework.zip", :sha1 => 'b81acc6592f3d074c562795f6593b9ff1169b9aa' }
  s.platform          = :ios, "10.0"
  
  s.dependency        'Alamofire', '5.0.4'
  

  s.module_name         = "NavitiaSDK"
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
