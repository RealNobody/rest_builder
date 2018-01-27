# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rest_builder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rest_builder"
  spec.version     = RestBuilder::VERSION.dup
  spec.authors     = ["RealNobody"]
  spec.email       = ["RealNobody1@cox.net"]
  spec.homepage    = "https://github.com/RealNobody/rest_builder"
  spec.summary     = "A playground for learning scopes."
  spec.description = "A test project for messing around with scopes."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # spec.add_dependency "rails", "~> 5.1.4"
  spec.add_dependency "rails", "~> 4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "cornucopia"
  # spec.add_development_dependency "hashie"
  # spec.add_development_dependency "rake", "~> 10"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "simplecov-rcov"
  # spec.add_development_dependency "vcr"
  # spec.add_development_dependency "webmock"
end
