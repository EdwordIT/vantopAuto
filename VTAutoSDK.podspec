
Pod::Spec.new do |s|
  s.name             = 'VTAutoSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of VTAutoSDK.'

  s.description      = <<-DESC
TODO: VTAutoSDK
                       DESC

  s.homepage         = 'https://github.com/EdwordIT/vantopAuto'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhanwenbaoit@126.com' => 'zhanwenbaoit@126.com' }
  s.source           = { :git => 'https://github.com/zhanwenbaoit@126.com/vantopAuto.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VTAutoSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VTAutoSDK' => ['VTAutoSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
