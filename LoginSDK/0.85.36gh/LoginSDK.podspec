Pod::Spec.new do |s|
    s.name         = "LoginSDK"
    s.version      = "0.85.36gh"
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
    s.source       = { :http => "https://github.com/loginid1/LoginSDKSpecs/raw/master/files/LoginSDK-0_85_36gh.zip"}
    s.public_header_files = "LoginSDK.framework/Headers/*.h"
    s.source_files = "LoginSDK.framework/Headers/*.h"
    s.vendored_frameworks = "LoginSDK.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '10.0'
end
