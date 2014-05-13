
Pod::Spec.new do |s|

  s.name         = "HMSegmentControl_Line"
  s.version      = "0.0.1"
  s.summary      = "Add bottom line and divider line for  HMSegmentControl"
  s.homepage     = "https://github.com/zhongyang/HMSegmentControl_Line"
  s.license      = "MIT"
  s.author             = { "zhongyang" => "yangzhong@cienet.com.cn" }
  s.source       = { :git => "https://github.com/zhongyang/HMSegmentControl_Line.git", :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
  s.framework 	 = 'QuartzCore'
  s.requires_arc = true;
  s.platform     = :ios, '5.0'
end
