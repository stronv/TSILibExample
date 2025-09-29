Pod::Spec.new do |s|
  s.name = 'TSILibExample'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A framework for example for iOS third sem students.'
  s.homepage = 'https://github.com/stronv/TSILibExample'
  s.authors = { 'Artem Tabachenko' => 'fexo5467@gmail.com' }
  
  s.source = { :git => 'https://github.com/stronv/TSILibExample.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '15.6'

  s.dependency 'SwiftyBeaver'
end