
Pod::Spec.new do |s|
    s.name          = 'BTFuseNativeView'
    s.version       = '0.1.3'
    s.summary       = 'Fuse Module for incorporating native-views into a Fuse application'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuseNativeView' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuseNativeView.xcframework/ios-arm64/BTFuseNativeView.framework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-native-view/releases/download/ios/0.1.3/BTFuseNativeView.xcframework.zip',
        :sha1 => '7e513bf17ff85d58a0a9f27a8c7e104b4f125a8e'
    }

    s.vendored_frameworks = 'BTFuseNativeView.xcframework'
end
