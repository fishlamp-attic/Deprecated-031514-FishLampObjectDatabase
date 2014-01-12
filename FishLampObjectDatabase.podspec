Pod::Spec.new do |s|
   
    s.name         = "FishLampDatabase"
    s.version      = "0.0.1"
    s.summary      = "This is one part of the FishLamp framework."
    s.homepage     = "http://fishlamp.com"
    s.license      = 'MIT'
    s.author       = { "Mike Fullerton" => "hello@fishlamp.com" }
    s.source       = { :git => "https://github.com/fishlamp/FishLampDatabase.git", :tag => s.version.to_s }

    s.ios.deployment_target = '6.1'
    s.osx.deployment_target = '10.6'
    s.requires_arc = false
    
# these are the core pods
	s.dependency 'FishLampCore'
	s.dependency 'FishLampStrings'
	s.dependency 'FishLampSimpleLogger'

	s.dependency 'FishLampModelObject'
	s.dependency 'FishLampObjcRuntime'

	s.dependency 'FishLampDatabase'
	s.dependency 'FishLampStorage'
	s.dependency 'FishLampServices'
	s.dependency 'FishLampAsync'

	s.source_files = 'Classes/**/*.{h,m}'

end

