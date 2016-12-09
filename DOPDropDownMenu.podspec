Pod::Spec.new do |s|
  s.name = 'DOPDropDownMenu'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'DOPDropDownMenu'
  s.homepage = 'https://github.com/sandyway/DOPDropDownMenu-Enhanced'
  s.social_media_url = 'https://github.com/sandyway/DOPDropDownMenu-Enhanced'
  s.authors = { 'swing' => 'sandyway@hotmail.com' }
  s.source = { :git => 'https://github.com/sandyway/DOPDropDownMenu-Enhanced', :tag => s.version , :branch =>'serious'}

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'DOPdemo/DOPDropDownMenu/*.*'
end
