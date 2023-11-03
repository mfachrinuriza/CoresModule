
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.name = "Cores"
  s.summary = "Dicoding Core.framework for modularization chapter"
  s.requires_arc = true

  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Gilang Ramadhan" => "gilang@dicoding.com" }

  s.homepage = "https://github.com/mfachrinuriza/CoresModule"

  s.source = { :git => "https://github.com/mfachrinuriza/CoresModule.git", :tag => "#{s.version}" }

  s.framework = "UIKit"

  s.source_files = "Cores/**/*.{swift}"

  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'

  s.swift_version = "5.5"

end