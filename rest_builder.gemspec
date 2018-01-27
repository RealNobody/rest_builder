$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rest_builder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rest_builder"
  s.version     = RestBuilder::VERSION
  s.authors     = ["RealNobody"]
  s.email       = ["RealNobody1@cox.net"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RestBuilder."
  s.description = "TODO: Description of RestBuilder."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
