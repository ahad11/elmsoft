

Pod::Spec.new do |s|
  s.name             = 'elmsoft'
  s.version          = '0.1.0'
  s.summary          = 'elm soft library for ios developers'





  s.homepage         = 'https://github.com/ahad11/elmsoft'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/elmsoft.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'elmsoft/Classes/**/*'
  

end
