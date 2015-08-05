$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "amcharts-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "amcharts-rails"
  s.version     = AmchartsRails::VERSION
  s.authors     = ["Mike MacDonald"]
  s.email       = ["crazymykl@gmail.com"]
  s.homepage    = "https://github.com/crazymykl/amcharts-rails"
  s.summary     = "Integrates amCharts javascript charts with rails."
  s.description = ""

  s.files = `git ls-files`.split("\n")
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1"

  s.add_development_dependency "sqlite3"
end
