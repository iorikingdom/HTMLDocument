#
# Be sure to run `pod lib lint HTMLDocument.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HTMLDocument"
  s.version          = "0.1.0"
  s.summary          = "A short description of HTMLDocument."
  s.description      = <<-DESC
                       An optional longer description of HTMLDocument

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/iorikingdom/HTMLDocument"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "iorikingdom" => "iorikingdom@hotmail.com" }
  s.source           = { :git => "https://github.com/iorikingdom/HTMLDocument.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.platform = :ios, "5.0"
  s.osx.platform = :osx, "10.7"
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
