Pod::Spec.new do |s|
  s.name = 'StyleMePretty'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Set style with a single line of code to create beautiful applications.'
  s.homepage = 'https://github.com/Dedecube/StyleMePretty'
  s.authors = { 'Elena Porcelli' => 'elena@dedecube.com', 'Fabrizio Infante' => 'fabrizio@dedecube.com' }
  s.source = { :http => 'https://github.com/Dedecube/StyleMePretty/blob/develop/StyleMePretty.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'StyleMePretty.framework'
end
