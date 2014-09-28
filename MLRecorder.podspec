Pod::Spec.new do |s|
  s.name         = 'MLRecorder'
  s.version      = '1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/yuyedaidao/MLAudioRecorder'
  s.authors      =  'yuyedaidao' => 'wyqpadding@gmail.com'
  s.summary      = '边录边转换格式'

# Source Info
  s.platform     =  :ios
  s.source       =  {:git => 'https://github.com/yuyedaidao/MLAudioRecorder', :tag => '1.0'}
  s.source_files = 'MLAudioRecorder/*'
  s.libraries = 'libopencore-amrnb', 'libopencore-amrwb','libmp3lame'

  s.requires_arc = true
  
# Pod Dependencies

end