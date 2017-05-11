Pod::Spec.new do |s|
  s.name             = 'Sphinxbase-CocoaPod'
  s.version          = '0.1.0'
  s.summary          = 'A simple CocoaPod for Shpinxbase'

  s.description      = <<-DESC
This CocoaPod is used by Pocketsphinx and other Pods.
                       DESC

  s.homepage         = 'https://github.com/mentzen/Sphinxbase-CocoaPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mentzen' => 'mentzen@dig.de' }
  s.source           = { :git => 'https://github.com/mentzen/Sphinxbase-CocoaPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sphinxbase-CocoaPod/Classes/**/*.h'
  
  # s.resource_bundles = {
  #   'Sphinxbase-CocoaPod' => ['Sphinxbase-CocoaPod/Assets/*.png']
  # }

end
