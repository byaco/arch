$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "arch/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "arch"
  s.version     = Arch::VERSION
  s.authors     = ["Ben Yaco"]
  s.email       = ["benyaco@gmail.com"]
  s.homepage    = "benyaco.com"
  s.summary     = "Something amazing"
  s.description = "something more amazing"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest' # <------- here
  s.add_development_dependency 'capybara' # <------- and here
end
