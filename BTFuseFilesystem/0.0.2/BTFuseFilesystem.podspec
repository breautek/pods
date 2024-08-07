
Pod::Spec.new do |s|
    s.name          = 'BTFuseFilesystem'
    s.version       = '0.0.2'
    s.summary       = '$MODULE_DESCRIPTION'
    s.homepage      = 'https://fuse.breautek.com'
    s.author        = { 'BTFuseFilesystem' => 'norman@breautek.com' }
    s.license       = {
        :type => 'Apache-2.0',
        :file => 'BTFuseFilesystem.xcframework/LICENSE'
    }

    s.ios.deployment_target = '15.0'
    
    s.source        = {
        :http => 'https://github.com/btfuse/fuse-filesystem/releases/download/ios/0.0.2/BTFuseFilesystem.xcframework.zip',
        :sha1 => '0bbda8617163c27db290ed8578f9caa9b4ccf523'
    }

    s.vendored_frameworks = 'BTFuseFilesystem.xcframework'
end
