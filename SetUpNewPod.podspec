Pod::Spec.new do |spec|

  spec.name         = "SetUpNewPod"
  spec.version      = "1.0.0"
  spec.summary      = "This is a best framework"
  spec.description  = "i have a no idea what to write as a description"
  spec.homepage     = "https://github.com/GuruMahan/MacCocoaPodw"
  spec.license      = "MIT"
  spec.author       = { "Guru Mahan" => "iosdeve2022@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/GuruMahan/MacCocoaPodw.git", :tag => spec.version.to_s }
  spec.source_files  = "MacCocoaPodw/**/*.{swift}"
  spec.swift_version = "5.0"
end
