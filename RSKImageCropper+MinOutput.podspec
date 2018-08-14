Pod::Spec.new do |s|
  s.name          = 'RSKImageCropper+MinOutput'
  s.version       = '2.1.0'
  s.summary       = 'An image cropper for iOS like in the Contacts app with support for landscape orientation [+ minimum output for cropping]'
  s.homepage      = 'https://github.com/ruslanskorb/RSKImageCropper'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { 'Ruslan Skorb' => 'ruslan.skorb@gmail.com' }
  s.source        = { :git => 'https://github.com/lucastsantos/RSKImageCropper.git', :tag => "#{s.version.to_s}_minOutput" }
  s.platform      = :ios, '6.0'
  s.module_name   = 'RSKImageCropper'
  s.module_map    = 'RSKImageCropper/RSKImageCropper.modulemap'
  s.source_files  = 'RSKImageCropper/*.{h,m}'
  s.resources     = 'RSKImageCropper/RSKImageCropperStrings.bundle'
  s.frameworks    = 'QuartzCore', 'UIKit'
  s.requires_arc  = true
end
