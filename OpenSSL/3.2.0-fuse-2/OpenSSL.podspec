
Pod::Spec.new do |s|
    s.name          = 'OpenSSL'
    s.version       = '3.2.0-fuse-2'
    s.summary       = 'Fuse Module for incorporating native-views into a Fuse application'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'OpenSSL' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'OpenSSL.xcframework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/openssl/releases/download/3.2.0-fuse-2/OpenSSL.xcframework.zip',
        :sha1 => 'aa49329a377a4021447fbe0b3e6e2afc631345be'
    }

    s.vendored_frameworks = 'OpenSSL.xcframework'
end
