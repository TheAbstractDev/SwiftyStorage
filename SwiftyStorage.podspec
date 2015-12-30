Pod::Spec.new do |s|
  s.name         = "SwiftyStorage"
  s.version      = "0.0.1"
  s.summary      = "Swift NSUserDefaults class imitate JavaScript localStorage"

  s.author       = { "Sofiane Beors (TheAbstractDev)" => "theabstractdev@gmail.com" }
  s.source       = { :git => "http://github.com/TheAbstractDev/SwiftyStorage.git", :tag => "0.0.1" }

  s.source_files  = "SwiftyStorage", "SwiftyStorage/**/*.{h,m}"
  s.framework  = "UIKit"

end
