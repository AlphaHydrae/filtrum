$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "filtrum/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "filtrum"
  s.version     = Filtrum::VERSION
  s.authors     = ["Simon Oulevay"]
  s.email       = ["hydrae.alpha@gmail.com"]
  s.homepage    = "https://github.com/AlphaHydrae/filtrum"
  s.summary     = "Active record filtering and serialization utilities."
  s.description = "Active record extensions to filter and serialize active record models."
  s.licenses    = ["MIT"]

  s.files = Dir["{lib}/**/*"] + Dir["{vendor}/**/*"] + ["LICENSE.txt", "README.md", "VERSION"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0"
end
