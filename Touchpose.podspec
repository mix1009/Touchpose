Pod::Spec.new do |s|
  s.name = 'Touchpose'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary  = 'Touchposé is a set of classes for iOS that renders screen touches when a device is connected to a mirrored display.'
  s.homepage = 'https://github.com/iclems/Touchpose'
  s.author = { 'Clement Wehrung' => 'cwehrung@nurves.com' }
  s.platform = :ios
  s.source = { :git => 'https://github.com/iclems/Touchpose.git', :tag => '1.0.0' }
  s.source_files = 'TouchposeExample/Source/**/*.{h,m}'
end
