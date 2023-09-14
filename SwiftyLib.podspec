Pod::Spec.new do |s|
  s.name                  = "SwiftyLib"
  s.version               = "0.0.1"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/ZavodnovDmitrii/SwiftyLib"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }
  s.platform              = :ios, '7.0'
  s.source                = { :git => "https://github.com/ZavodnovDmitrii/SwiftyLib.git", :tag => s.version.to_s }
  s.source_files          = "SwiftyLib/**/*.{h,m,swift}"
  s.framework             = 'Foundation'
  s.requires_arc          = true
  s.ios.deployment_target = "11.0"
  s.swift_version = "5.0"
end
