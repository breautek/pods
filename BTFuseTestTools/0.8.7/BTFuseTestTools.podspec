
Pod::Spec.new do |s|
    s.name          = 'BTFuseTestTools'
    s.version       = '0.8.7'
    s.summary       = 'Fuse Framework Test Toolkit'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuse' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuseTestTools.xcframework/ios-arm64/BTFuseTestTools.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-ios/releases/download/0.8.7/BTFuseTestTools.xcframework.zip',
        :sha1 => 'c4a18e133eda55e629695e646cb1af53fb9e7757'
    }

    s.vendored_frameworks = 'BTFuseTestTools.xcframework'
end
