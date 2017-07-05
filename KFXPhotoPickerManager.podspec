
Pod::Spec.new do |s|
  s.name             = 'KFXPhotoPickerManager'
  s.version          = '0.1.0'
  s.summary          = 'KFXPhotoPickerManager for iOS'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://kfxtech@bitbucket.org/kfxteam/kfxphotopickermanager.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox890@icloud.com' }
  s.source           = { :git => 'https://kfxtech@bitbucket.org/kfxteam/kfxphotopickermanager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'KFXPhotoPickerManager/Classes/**/*'
end
