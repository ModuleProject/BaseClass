
Pod::Spec.new do |s|
  s.name             = 'BaseClass'
  s.version          = '0.3.0'
  s.summary          = 'BaseClass.'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleProject/BaseClass'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YM' => 'yangming@1yd.me' }
  s.source           = { :git => 'https://github.com/ModuleProject/BaseClass.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

s.source_files = 'BaseClass/Classes/**/*.{h,m}'

spec.subspec 'Mediator' do |s|
s.source_files = 'BaseClass/Classes/Mediator/**/*.{h,m}'
end


  # s.resource_bundles = {
  #   'BaseClass' => ['BaseClass/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
