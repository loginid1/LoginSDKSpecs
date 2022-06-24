Pod::Spec.new do |s|
    s.name         = "LoginidSDK"
    s.version      = "0.84.11"
    s.summary      = "LoginidSDK."
    s.description  = <<-DESC
    Loginid IOS framework.
    DESC
    s.homepage     = "https://loginid.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018 Loginid
                   Permission is granted to Loginid.io
                  LICENSE
                }
    s.author             = { "loginid" => "dev@loginid.io" }
    s.source       = { :http => "https://sdk.dev.loginid.io/repository/raw-repository/LoginidSDK/LoginidSDK-0_84_11.zip"}
    s.public_header_files = "LoginidSDK.framework/Headers/*.h"
    s.source_files = "LoginidSDK.framework/Headers/*.h"
    #s.vendored_frameworks = "LoginidSDK"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '10.0'
end
