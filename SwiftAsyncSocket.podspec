Pod::Spec.new do |s|
  s.swift_version = "5"
  s.name         = "SwiftAsyncSocket"
  s.version      = "0.0.1"
  s.summary      = "A GCD base of Socket writing by Swift 5"
  s.description  = <<-DESC
A socket connection tool writing by Swift.
It has has the same function with CocoaAsyncSocket
                   DESC

  s.homepage     = "https://github.com/thethinkingman/SwiftAsnycSocket"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "The Thinking Man" => "" }
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "https://github.com/thethinkingman/SwiftAsnycSocket.git", :tag => "#{s.version}" }
  s.source_files  = "Source", "Source/**/*"
  s.exclude_files = "Source/**/*.plist"
end
