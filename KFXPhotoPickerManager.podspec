
Pod::Spec.new do |s|
  s.name             = 'KFXPhotoPickerManager'
  s.version          = '0.2.0.0'
  s.summary          = 'KFXPhotoPickerManager for iOS'

  s.description      = <<-DESC
KFXPhotoPickerManager present the photo picker/camera
                       DESC

  s.homepage         = 'https://kfxtech@bitbucket.org/kfx_pods/kfxphotopickermanager.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox890@icloud.com' }
  s.source           = { :git => 'https://kfxtech@bitbucket.org/kfx_pods/kfxphotopickermanager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'KFXPhotoPickerManager/Classes/**/*'
end
