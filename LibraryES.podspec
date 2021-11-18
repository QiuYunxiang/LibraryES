Pod::Spec.new do |s|
    s.name         = 'Library'
    s.version      = '1.0.0'
    s.summary      = 'mock ffmpeg'
    s.homepage     = 'https://github.com/QiuYunxiang/LibraryES'
    s.license      = 'QYX'
    s.authors      = {'MxABC' => 'YunxiangQiu@yunxiang.qiu'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/QiuYunxiang/LibraryES.git', :tag => s.version}
    s.ios.deployment_target = "8.0"
    s.source_files = 'Source/*.{h,c}'
end
