Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl_Line"
  s.version      = "1.0.0"
  s.summary      = "Add bottom line and divider line for HMSegmentControl ."
  s.homepage     = "https://github.com/zhongyang/HMSegmentControl_Line"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "ZhongYang" => "yangzhong@cienet.com.cn" }
  s.source       = { :git => "https://github.com/zhongyang/HMSegmentControl_Line.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl_Line/*.{h,m}'
  s.framework  = 'QuartzCore'
end
