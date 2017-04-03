$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "puzzles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "puzzles"
  s.version     = Puzzles::VERSION
  s.authors     = ["jgnan1981@163.com"]
  s.email       = ["jgnan1981@163.com"]
  s.homepage    = "https://github.com/shenit/puzzles"
  s.summary     = "Puzzles help you to setup your business CMS much easier and faster"
  s.description = "Puzzles and its subproject sets will help you to build your business CMS much easier and faster."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
  s.add_dependency "devise", "~> 4.2.1"
  s.add_dependency "pundit", "~> 1.1.0"

  s.add_development_dependency "mysql2"
end
