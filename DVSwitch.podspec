
Pod::Spec.new do |s|

  s.name         = "DVSwitch"
  s.version      = "1.0.2"
  s.summary      = "Customizable control based on UISwitch and UISegmentedControl written in Objective-C"

  s.description  = <<-DESC

* Easily customizable control with nice animations
* Supporting pan or swipe interactions
* Requires very little setup - images are not needed
* Beautiful font color inversion effect - label color changes per pixel:
* Automatic adjustment based on number of items
* Inspired by UISegmentedControl and UISwitch

DESC

  s.homepage     = "https://github.com/tauCross/DVSwitch"
  s.screenshots  = "http://i.imgur.com/ZrTCGfd.png", "http://i.imgur.com/rX0O15a.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tauCross" => "mstsccls@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tauCross/DVSwitch.git", :tag => "1.0.2" }

  s.source_files  = "Source", "Source/**/*.{h,m}"
  s.requires_arc = true

end
