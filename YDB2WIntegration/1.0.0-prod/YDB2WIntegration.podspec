
Pod::Spec.new do |spec|
  spec.name         = "YDB2WIntegration"
  spec.version      = "1.0.0-prod"
  spec.summary      = "YDB2WIntegration."
  spec.homepage     = "http://yourdev/YDB2WIntegration"

  spec.license          = "MIT"
  spec.author       = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform         = :ios, "11.0"
  spec.source           = { :git => "https://github.com/Hennrich-Your-Dev/YDB2WIntegration.git", :tag => spec.version }
  spec.source_files     = "YDB2WIntegration/**/*.{h,m,swift,xib,storyboard}"
  spec.swift_version    = "5.0"

  spec.dependency "YDExtensions", "1.0.29"
  spec.dependency "YDB2WModels", "1.0.0-prod"
end
