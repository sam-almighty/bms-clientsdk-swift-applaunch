Pod::Spec.new do |s|

  s.name         = 'AppLaunch'

  s.version      = '0.0.1'

  s.summary      = 'Swift client side for AppLaunch IBM Cloud AppLaunch service'
  s.homepage     = 'https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-applaunch'
  s.license      = 'Apache License, Version 2.0'
  s.authors      = { 'IBM Cloud Services Mobile SDK' => 'mobilsdk@us.ibm.com' }
  s.source       = { :git => 'https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-applaunch.git', :tag => s.version }
  s.source_files = 'Source/*.swift'


  s.dependency 'BMSCore', '~> 2.0'
  s.ios.deployment_target = '8.0'

  s.requires_arc = true

end
