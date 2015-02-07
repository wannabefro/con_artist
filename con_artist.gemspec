$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "con_artist/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "con_artist"
  s.version     = ConArtist::VERSION
  s.authors     = ["Sam McTaggart"]
  s.email       = ["sam.mctaggart@launchacademy.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ConArtist."
  s.description = "TODO: Description of ConArtist."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
end
