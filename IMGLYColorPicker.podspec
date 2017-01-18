Pod::Spec.new do |s|
  s.name             = 'IMGLYColorPicker'
  s.version          = '1.0.0'
  s.summary          = 'A color picker control for iOS with support for wide colors written in Swift.'
  s.description      = <<-DESC
IMGLYColorPicker is a color picker control for iOS that has been extracted from
the PhotoEditor SDK (http://www.photoeditorsdk.com) and made available as open source.
It is written in Swift, compatible with Objective-C and has full support for wide colors.
A user can select a color by hue, saturation, brightness and alpha.
                       DESC

  s.homepage         = 'https://github.com/imgly/IMGLYColorPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '9elements GmbH' => 'contact@9elements.com' }
  s.source           = { :git => 'https://github.com/imgly/IMGLYColorPicker.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/photoeditorsdk'

  s.ios.deployment_target = '9.0'

  s.source_files = 'IMGLYColorPicker/Classes/**/*'

  s.resource_bundles = {
   'IMGLYColorPicker' => ['IMGLYColorPicker/Assets/*.png']
  }

  s.frameworks = 'UIKit', 'CoreGraphics'
end
