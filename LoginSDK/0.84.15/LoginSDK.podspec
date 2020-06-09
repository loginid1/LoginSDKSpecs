Pod::Spec.new do |s|
    s.name         = "LoginSDK"
    s.version      = "0.84.15"
    s.summary      = "LoginSDK."
    s.description  = <<-DESC
    Login IOS framework.
    DESC
    s.homepage     = "https://loginid.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018 Loginid
                   Permission is granted to Loginid.io
                  LICENSE
                }
    s.author             = { "loginid" => "dev@loginid.io" }
    s.source       = { :http => "https://sdk.dev.loginid.io/repository/raw-repository/LoginSDK/LoginSDK-0_84_15.zip"}
    s.public_header_files = "LoginSDK.framework/Headers/*.h"
    s.source_files = "LoginSDK.framework/Headers/*.h"
    s.vendored_frameworks = "LoginSDK.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '10.0'
end
