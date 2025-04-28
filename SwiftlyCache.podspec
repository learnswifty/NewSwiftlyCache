Pod::Spec.new do |s|
  s.name            = "SwiftlyCache"
  s.version         = "2.0"
  s.summary         = "SwiftlyCache is a thread-safe iOS general cache library."
  s.description     = "SwiftlyCache is a lightweight, thread-safe cache library for iOS written in Swift."
  s.homepage        = "https://github.com/learnswifty/NewSwiftlyCache"
  s.license         = { :type => "MIT", :file => "LICENSE" }
  s.author          = { "learnswifty" => "your_email@example.com" }
  s.platform        = :ios, "11.0"
  s.source          = { :git => "https://github.com/learnswifty/NewSwiftlyCache.git", :tag => "#{s.version}" }
  s.source_files    = "SwiftlyCache/**/*.{swift}" 
  s.requires_arc    = true
  s.swift_version   = "5.0"
end
