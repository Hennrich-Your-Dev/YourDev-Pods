Pod::Spec.new do |spec|
  spec.name         = "YDLocationModule"
  spec.version      = "1.0.4"
  spec.summary      = "YDLocationModule."

  spec.homepage     = "https://yourdev.com.br"
  spec.license      = "MIT"
  spec.author       = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform     = :ios, "11.0"
  spec.source           = { :git => "https://github.com/Hennrich-Your-Dev/YDLocation.git", :tag => spec.version }
  spec.source_files     = "YDLocationModule/**/*.swift"
  spec.swift_version    = "5.0"
end
