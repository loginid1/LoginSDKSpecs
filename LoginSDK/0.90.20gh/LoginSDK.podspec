Pod::Spec.new do |s|
    s.name         = "LoginSDK"
    s.version      = "0.90.20gh"
    s.summary      = "LoginSDK."
    s.description  = <<-DESC
    Login IOS framework.
    DESC
    s.homepage     = "https://loginid.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020 Login ID
                   Permission is granted to Loginid.io
                  LICENSE
                }
    s.author             = { "loginid" => "dev@loginid.io" }
    s.source       = { :http => "https://github.com/loginid1/LoginSDKSpecs/raw/master/files/LoginSDK-0_90_20gh.zip"}
    
    s.public_header_files = "LoginSDK.xcframework/ios-arm64_armv7/LoginSDK.framework/Headers/*.h"
    s.source_files = "LoginSDK.xcframework/ios-arm64_armv7/LoginSDK.framework/Headers/*.h"

    s.vendored_frameworks = "LoginSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
    s.ios.deployment_target  = '10.0'
end
