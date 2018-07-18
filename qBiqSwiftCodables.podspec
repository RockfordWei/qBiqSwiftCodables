
Pod::Spec.new do |s|
  s.name             = 'qBiqSwiftCodables'
  s.version          = '1.0.0'
  s.summary          = 'Structures defining qBiq database tables, API requests, and responses.'
  s.homepage         = 'https://github.com/ubiqweus/qBiqSwiftCodables'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { 'kjessup' => 'kyle@treefrog.ca' }
  s.source           = { :git => 'https://github.com/ubiqweus/qBiqSwiftCodables.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'
  s.osx.deployment_target = '10.11'

  s.source_files = 'Sources/*/*.swift'
  
  # s.dependency 'AFNetworking', '~> 2.3'
end
