#
# Be sure to run `pod spec lint NSDate-HumanInterval.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NSDate-HumanInterval"
  s.version      = "0.0.1"
  s.summary      = "A category on NSDate to generate a human-readable representation of the relative time passed."
  s.homepage     = "https://github.com/benFnord/NSDate-HumanInterval"
  s.license      = { :type => 'MIT', :file => "LICENSE.TXT" }
  s.authors      = { "David E. Wheeler" => "david@justatheory.com", "Benjamin Thiel" => "ben.thiel23@gmail.com" }
  s.source       = { :git => "https://github.com/benFnord/NSDate-HumanInterval.git", :tag => "0.0.1"}
  s.platform     = :ios, '5.0'
  s.source_files = 'src/NSDate+HumanInterval.{h,m}'
  s.requires_arc = true
end
