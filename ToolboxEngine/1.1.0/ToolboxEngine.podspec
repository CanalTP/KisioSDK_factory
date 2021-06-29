 
Pod::Spec.new do |s|
  s.name               = "ToolboxEngine"
  s.version            = '1.1.0'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox Engine module for Kisio SDK"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.1.0/ToolboxEngine.framework.zip", :sha1 => 'a2c673b485b41990ee77198253d25b1a2ebeff0e' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift'
  
  
  s.exclude_files       = "ToolboxEngine/ToolboxEngineTests/*"
  s.module_name         = "ToolboxEngine"
  s.vendored_frameworks = 'ToolboxEngine.framework'
end
