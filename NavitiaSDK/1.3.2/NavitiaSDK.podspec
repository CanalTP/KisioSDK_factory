Pod::Spec.new do |s|
  s.name = 'NavitiaSDK'
  s.version = '1.3.2'
  s.homepage = 'https://github.com/CanalTP/NavitiaSDK_ios'
  s.summary = 'Navitia client written in Swift 5'
  s.license = { :type => 'GPLv3', :file => 'LICENSE.md' }
  s.module_name      = 'NavitiaSDKUI'
  s.swift_version    = '5.0'
  s.authors = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.description = 'Navitia client'

  s.source  = { :http => "https://kisiodigital.jfrog.io/artifactory/ios-release/expert/#{s.version}/NavitiaSDK.framework.zip", :sha1 => '19ea9c80a697cb88d567caaa6e003aca6e8e4f24' }
  s.platform         = :ios, "9.0"
  s.source_files = 'NavitiaSDK/Classes/**/*.swift', 'NavitiaSDK/Classes/**/*.h'
  s.vendored_frameworks = 'NavitiaSDK.framework'
end
