Pod::Spec.new do |s|
  s.name                = 'TTMLKit'
  s.version             = '0.1.0'
  s.summary             = 'The TTMLKit framework.'
  
  s.description         = <<-DESC
                        The TTMLKit framework.
                        DESC

  s.homepage            = 'https://github.com/YADetector/TTMLKit'
  s.license             = { :type => 'LGPL', :file => 'LICENSE' }
  s.author              = { 'TT' => 'tt@gmail.com' }
  
  s.platform            = :ios, '9.0'
  s.source              = { :git => 'https://github.com/YADetector/TTMLKit.git', :tag => s.version.to_s }

  s.library             = 'c++'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TTMLKit/**"' }
  s.frameworks          = 'Foundation'
  s.requires_arc        = true
  s.module_name         = 'TTMLKit'

  s.preserve_paths      = 'TTMLKit.framework'
  s.vendored_frameworks = 'TTMLKit.framework'
end
