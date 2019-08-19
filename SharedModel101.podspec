#
# Be sure to run `pod lib lint SharedModel101.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'SharedModel101'
	s.version          = '0.1.0'
	s.summary          = 'The shared models fo use in other modules of 101 GROUP'
	
	s.homepage         = 'https://github.com/101-group/SharedModel101'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Maksim Petrenko' => 'mpetrenko@me.com' }
	s.source           = { :git => 'https://github.com/101-group/SharedModel101.git', :tag => s.version.to_s }
	
	s.ios.deployment_target = '8.0'
	s.swift_version = '4.0'
	s.source_files = 'Classes/**/*'
	s.frameworks = 'Foundation'
end