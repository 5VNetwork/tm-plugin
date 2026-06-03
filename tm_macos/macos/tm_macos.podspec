#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint tm_macos.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'tm_macos'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin project.'
  s.description      = <<-DESC
A new Flutter plugin project.
                       DESC
  s.homepage         = 'http://www.5vnetwork.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { '5V Network' => 'x@5vnetwork.com' }

  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
  
  # Add the XCFramework
  s.vendored_frameworks = 'tm.xcframework'
  
  # If your XCFramework has dependencies, add them here
  # s.dependency 'SomeOtherFramework'
  
  s.pod_target_xcconfig = { 
    'DEFINES_MODULE' => 'YES',
    'FRAMEWORK_SEARCH_PATHS' => '${PODS_ROOT}/..'
  }
end
