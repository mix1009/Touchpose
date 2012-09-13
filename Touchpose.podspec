Pod::Spec.new do |s|
  s.name = 'Touchpose'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary  = 'Touchposé is a set of classes for iOS that renders screen touches when a device is connected to a mirrored display.'
  s.homepage = 'https://github.com/toddreed/Touchpose'
  s.author = { 'Todd Reed' => 'todd@reed.todd' }
  s.platform = :ios
  s.source = { :git => 'https://github.com/martinstolz/Touchpose.git', :tag => '1.0.0' }
  s.source_files = 'Touchposé Example/Source/**/*.{h,m}'
  s.clean_paths = 'Resources'
end

  s.source_files = 'Touchposé Example/Source/**/*.{h,m}'

Touchposé\ Example/Source/*.*

**/*.{h,m}
s.clean_paths = 'Resources'