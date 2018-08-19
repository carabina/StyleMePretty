Pod::Spec.new do |s|
  s.name = 'StyleMePretty'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Set style with a single line of code to create beautiful applications.'
  s.homepage = 'https://github.com/Dedecube/StyleMePretty'
  s.social_media_url = 'http://www.dedecube.com'
  s.authors = { 'Elena Porcelli' => 'elena@dedecube.com', 'Fabrizio Infante' => 'fabrizio@dedecube.com' }
  s.source = { :git => 'https://github.com/Dedecube/StyleMePretty.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'Source/**/*.swift'
  s.requires_arc = true
  s.swift_version = '4.1'
end
