Pod::Spec.new do |s|
s.name          = "LibraryName"
s.version       = "1.2-SNAPSHOT"
s.summary       = "This is a test KMP framework"
s.homepage      = "https://github.com/prof18/ccoca-repo-test"
s.license       = ""
s.author        = {  }
s.vendored_frameworks = 'LibraryName.framework'
s.source        = { :git => "git@github.com:wzieba/KMM-template-cocoa.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
