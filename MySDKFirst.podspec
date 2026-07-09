Pod::Spec.new do |s|

  s.name             = "MySDKFirst"
  s.version          = "1.0.0"
  s.summary          = "Production iOS SDK"

  s.description      = <<-DESC
MySDKFirst is a production-ready iOS SDK written in Swift.
DESC

  s.homepage         = "https://github.com/iosmitDev/CustomiOSSDK"

  s.license          = {
      :type => "MIT",
      :file => "LICENSE"
  }

  s.author           = {
      "Mitesh" => "mpatel@gmail.com"
  }

  s.platform         = :ios, "15.0"

  s.swift_version    = "5.10"

  s.source           = {
      :git => "https://github.com/iosmitDev/CustomiOSSDK.git",
      :tag => s.version.to_s
  }
s.source_files     = "MySDKFirst/**/*.{swift}"
  s.requires_arc     = true

end