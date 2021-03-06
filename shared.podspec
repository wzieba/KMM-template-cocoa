Pod::Spec.new do |s|
s.name          = "shared"
s.version       = "1.2-SNAPSHOT"
s.summary       = "This is a test KMP framework"
s.homepage      = "https://github.com/wzieba/KMM-template"
s.license       = "MIT"
s.author        = { "user" => "mail@mail.com" }
s.vendored_frameworks = 'shared.framework'
s.source        = { :git => "git@github.com:wzieba/KMM-template-cocoa.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end