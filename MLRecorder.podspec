Pod::Spec.new do |s|
  s.name         = 'MLRecorder'
  s.version      = '1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/yuyedaidao/MLAudioRecorder'
  s.authors      =  {'yuyedaidao' => 'wyqpadding@gmail.com'}
  s.summary      = '边录边转换格式'

# Source Info
  s.platform     =  :ios
  s.source       =  {:git => 'https://github.com/yuyedaidao/MLAudioRecorder.git', :tag => '1.0'}
  s.source_files = 'MLRecorder/MLAudioRecorder/*'
  s.libraries = 'opencore-amrnb', 'opencore-amrwb','mp3lame'

  s.requires_arc = true
  
# Pod Dependencies

end