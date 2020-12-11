#
#  Be sure to run `pod spec lint YDB2WAssets.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "YDB2WAssets"
  spec.version      = "1.0.18"
  spec.summary      = "A short description of YDB2WAssets."
  spec.homepage     = "https://yourdev.com.br"
  spec.license      = "MIT"
  spec.author             = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform     = :ios, "11.0"
  spec.source           = { :git => "https://github.com/Hennrich-Your-Dev/YDB2WAssets.git", :tag => spec.version }
  spec.source_files     = "YDB2WAssets/**/*.{h,m,swift}"
  spec.public_header_files = "YDB2WAssets/**/*.h"
  spec.resources        = ["YDB2WAssets/Assets.xcassets"]
  spec.resource_bundles = { "YDB2WAssets" => ["YDB2WAssets/Assets.xcassets/*"] }
  spec.swift_version    = "5.0"

end
