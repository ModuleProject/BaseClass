
Pod::Spec.new do |s|
  s.name             = 'BaseClass'
  s.version          = '0.5.0'
  s.summary          = 'BaseClass.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ModuleProject/BaseClass'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YM' => 'yangming@1yd.me' }
  s.source           = { :git => 'https://github.com/ModuleProject/BaseClass.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'


s.subspec 'Util' do |util|

util.subspec 'Bundles' do |bundles|
bundles.source_files = 'BaseClass/**/Util/Bundles/**/*.{h,m}'
end



end

end
