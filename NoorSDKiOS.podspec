
#
#  Be sure to run `pod spec lint NoorSDKiOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name              = 'NoorSDKiOS' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Nood sdk for iOS'
    s.homepage          = 'https://github.com/shadhin-music/NoorSDKiOS'

    s.author            = { 'MD Abdul Mottaleb' => 'mottalebgakk@gmail.com' }
    s.license      = { :type => "MIT", :file => "LICENCE" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => "https://github.com/shadhin-music/NoorSDKiOS.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '11.0'
    s.swift_version = "5.7"
    s.ios.vendored_frameworks = 'NoorSDK.xcframework' # Your XCFramework
    s.requires_arc = true
end
