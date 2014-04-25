Pod::Spec.new do |s|
  s.name         = 'TKToolKit'
  s.version      = '0.0.1'
  s.license      =  :type => 'MIT'
  s.homepage     = 'git@github.com:nicolastinkl/TKToolKit.git'
  s.authors      =  'tinkl' => 'nicolastinkl@gmail.com'
  s.summary      = 'TKtoolkit is a lib for ios develpoer '

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  :git => 'git@github.com:nicolastinkl/TKToolKit.git', :tag => '0.0.1'
  s.source_files = 'TKAPIClient','TKAPIClient/*.{h,m}','Application/*.{h,m}','Classes/*.{h,m}'
  s.framework    =  'Foundation','UIKit','CoreGraphics','QuartzCore'

  s.requires_arc = true
  
# Pod Dependencies

end