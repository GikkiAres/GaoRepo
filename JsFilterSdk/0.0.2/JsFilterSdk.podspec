Pod::Spec.new do |spec|
  spec.name         = "JsFilterSdk"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of JsFilterSdk.podspec."
  spec.description  = <<-DESC
  image,audio,video filter sdk.
                   DESC

  spec.homepage     = "https://gitee.com/GikkiAres/js-filter-sdk.git"
  spec.license      = "MIT"
  spec.author             = { "GikkiAres" => "GikkiAres@icloud.com" }
   spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://gitee.com/GikkiAres/js-filter-sdk.git", :tag => "#{spec.version}" }
  spec.source_files  = "JsFilterSdk/**/*.{h,m}"
end
