
Pod::Spec.new do |s|
    s.name          = 'BTFuse'
    s.version       = '0.8.8'
    s.summary       = 'A native-first framework for building hybrid native-web applications.'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuse' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuse.xcframework/ios-arm64/BTFuse.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-ios/releases/download/0.8.8/BTFuse.xcframework.zip',
        :sha1 => 'aff0d316ffb220b9641af5e225a4fa7a747e6967'
    }

    s.vendored_frameworks = 'BTFuse.xcframework'
end
