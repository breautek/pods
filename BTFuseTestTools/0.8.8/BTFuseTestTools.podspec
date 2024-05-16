
Pod::Spec.new do |s|
    s.name          = 'BTFuseTestTools'
    s.version       = '0.8.8'
    s.summary       = 'Fuse Framework Test Toolkit'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuse' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuseTestTools.xcframework/ios-arm64/BTFuseTestTools.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-ios/releases/download/0.8.8/BTFuseTestTools.xcframework.zip',
        :sha1 => 'aa306795eda10bd38d09a18a5b725bc8175e8558'
    }

    s.vendored_frameworks = 'BTFuseTestTools.xcframework'
end
