$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_auth_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_auth_plugin"
  s.version     = SimpleAuthPlugin::VERSION
  s.authors     = ["moriyamataku"]
  s.email       = ["moriyamataku@me.com"]
  s.homepage    = ""
  s.summary     = "SimpleAuthPlugin."
  s.description = "SimpleAuthPlugin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
