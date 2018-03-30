Pod::Spec.new do |s|
s.name = 'QiZhiMSDK'
s.version = '1.0.0'
  # s.license = 'MIT'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.summary = 'An SDK for IM server interaction'
s.homepage = 'https://github.com/chenchangqing260/QiZhiMSDK'
s.authors = { 'sevenplus' => 'chenchangqing260' }
s.source = { :git => "https://github.com/chenchangqing260/QiZhiMSDK.git", :tag => "1.0.0"}
s.ios.deployment_target = '8.0'
s.source_files  = 'QiZhiMSDK/*.{h,m}'
s.requires_arc = true
end