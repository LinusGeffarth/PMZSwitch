
Pod::Spec.new do |s|
  s.name             = 'PMZSwitch'
  s.version          = '0.1.0'
  s.summary          = 'Yet another animated toggle - made by kovpas'

  s.description      = <<-DESC
Yet another animated toggle made by kovpas, inspired by Andrey Mironov
                       DESC

  s.homepage         = 'https://github.com/linusgeffarth/PMZSwitch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linusgeffarth' => 'linus@geffarth.de' }
  s.source           = { :git => 'https://github.com/linusgeffarth/PMZSwitch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/linusgeffarth'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'

  s.source_files = 'PMZSwitch/Classes/**/*'

  s.frameworks = 'UIKit'

end
