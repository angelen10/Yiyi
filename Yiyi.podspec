Pod::Spec.new do |s|
  s.name         = "Yiyi"
  s.version      = "0.0.1"
  s.summary      = "A delightful placeholder text view."
  s.homepage     = "https://github.com/angelen10/Yiyi"
  s.license      = "MIT"
  s.author             = { "Zhiliang Yan" => "yanzhiliang@fangdd.com" }
  s.source       = { :git => "https://github.com/angelen10/Yiyi.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/*.swift"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.platform     = :ios, "10.0"
  s.swift_version = "4.0"
end
