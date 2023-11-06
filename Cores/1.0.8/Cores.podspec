
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "Cores"
  s.summary = "Fachri Expert Dicoding Core.framework for modularization chapter"
  s.requires_arc = true

  s.version = "1.0.8"
 
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Muhammad Fachri Nuriza" => "mfachrinuriza@gmail.com" }

  s.homepage = "https://github.com/mfachrinuriza/CoresModule"

  s.source = { :git => "https://github.com/mfachrinuriza/CoresModule.git", :tag => "#{s.version}" }

  s.framework = "UIKit"

  s.source_files = "Cores", "Cores/**/*.{h,m,swift}"
  s.resources = "Cores/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,otf,ttf}"
  s.dependency 'Alamofire'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'

  s.swift_version = "5.5"

end