
Pod::Spec.new do |s|
    s.name          = 'BTFuse'
    s.version       = '0.8.12'
    s.summary       = 'A native-first framework for building hybrid native-web applications.'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuse' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuse.xcframework/ios-arm64/BTFuse.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-ios/releases/download/0.8.12/BTFuse.xcframework.zip',
        :sha1 => '445683d7667207c590d9ee45fcddcdad5d545e2e'
    }

    s.vendored_frameworks = 'BTFuse.xcframework'
end
