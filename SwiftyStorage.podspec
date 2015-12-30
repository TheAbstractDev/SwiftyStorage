Pod::Spec.new do |s|
  s.name         = "SwiftyStorage"
  s.version      = "0.0.2"
  s.summary      = "Swift NSUserDefaults class imitate JavaScript localStorage"

  s.homepage 	 = 'https://github.com/TheAbstractDev/SwiftyStorage'
  s.author       = { "Sofiane Beors (TheAbstractDev)" => "theabstractdev@gmail.com" }
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/TheAbstractDev/SwiftyStorage.git", :tag => "0.0.1" }

  s.source_files  = "SwiftyStorage", "SwiftyStorage/**/*.{h,m}"
  s.framework  	  = "UIKit"

  s.platform = :ios
  s.ios.deployment_target = "8.0"

end
