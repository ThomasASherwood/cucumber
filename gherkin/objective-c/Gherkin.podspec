Pod::Spec.new do |s|
  s.name         = "Gherkin"
  s.version      = "6.0.15"
  s.summary      = "Gherkin parser/compiler for Objective-C."
  s.description  = <<-DESC
    Gherkin is a parser and compiler for the Gherkin language.
                   DESC

  s.homepage     = "https://github.com/cucumber/cucumber"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    	 = "Aslak Hellesøy"
  
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/cucumber/cucumber.git", :tag => "gherkin/v#{s.version}" }
  s.source_files = "Classes", "gherkin/objective-c/Gherkin/**/*.{h,m}"
  s.public_header_files = "gherkin/objective-c/Gherkin/**/*.h"
  s.resource     = "gherkin/objective-c/GherkinLanguages/gherkin-languages.json"
  
  s.framework    = "Foundation"
  s.requires_arc = true
end
