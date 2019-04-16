$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "tagsjs/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "tagsjs-rails"
  spec.version     = Tagsjs::Rails::VERSION
  spec.authors     = ["Federico Ramirez"]
  spec.email       = ["fedra.arg@gmail.com"]
  spec.homepage    = "https://github.com/gosukiwi/tagsjs-rails"
  spec.summary     = "Human-friendly API for building DOM elements in JavaScript."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 3"
end
