
Pod::Spec.new do |s|
    s.name          = 'BTFuse'
    s.version       = '0.8.9'
    s.summary       = 'A native-first framework for building hybrid native-web applications.'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuse' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuse.xcframework/ios-arm64/BTFuse.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-ios/releases/download/0.8.9/BTFuse.xcframework.zip',
        :sha1 => '1fd89b5b306187040293df3f1441ebfc3ee1c00c'
    }

    s.vendored_frameworks = 'BTFuse.xcframework'
end
