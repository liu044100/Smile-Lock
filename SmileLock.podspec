Pod::Spec.new do |s|
  s.name         = "SmileLock"
  s.version      = "3.0.9"
  s.summary      = "A library for make a beautiful Passcode Lock View."
  s.description  = <<-DESC
                   1. Create a beautiful passcode lock view simply.
                   2. Passcode input completed delegate callback.
                   3. Touch ID.
                   4. Customize UI.
                   5. Visual Effect.
                   DESC

  s.homepage     = "https://github.com/recruit-lifestyle/Smile-Lock"
  s.screenshots  = "https://raw.githubusercontent.com/recruit-lifestyle/Smile-Lock/master/SmileLock-Example/demo_gif/demo.gif"
  s.license      = { :type => "Apache License", :file => "LICENSE" }

  s.author             = { 'Rain' => 'liu044100@gmail.com' }

  s.swift_version = "5"
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/recruit-lifestyle/Smile-Lock.git", :tag => s.version.to_s}
  s.source_files  = 'Sources/SmileLock/*.{swift}'
  s.resources = 'Sources/SmileLock/Resources/Assets/*'
  s.frameworks = 'UIKit'
  s.weak_framework = 'LocalAuthentication'

end
