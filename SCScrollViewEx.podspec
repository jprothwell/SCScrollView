Pod::Spec.new do |s|
  s.name     = 'SCScrollViewEx'
  s.version  = '2.0.0'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.summary  = 'UIScrollView subclass that can use a custom easing function to animate the setting of the content offset'
  s.description = <<-DESC
                  UIScrollView subclass that can use a custom easing function to animate the setting of the content offset.
                    - supports all 30 easing functions defined in [AHEasing](https://github.com/warrenm/AHEasing) (wrapped inside SCEasingFunctions) which you can visualise at http://easings.net/
                    - adds a maximum number of touches property
                    - allows defining an UIBezierPath as a touch refusal area inside which touches will be ignored
                  DESC
  s.homepage = 'https://github.com/stefanceriu/SCScrollView'
  s.author   = { 'Stefan Ceriu' => 'stefan.ceriu@yahoo.com' }
  s.social_media_url = 'https://twitter.com/stefanceriu'
  s.source   = { :git => 'https://github.com/jprothwell/SCScrollView.git', :tag => "s.version" }
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.source_files = 'SCScrollView/*'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore','Foundation'

end
