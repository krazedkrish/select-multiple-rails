# -*- encoding: utf-8 -*-
require File.expand_path('../lib/select-multiple-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["krazedkrish"]
  gem.email         = ["krazedkrish@gmail.com"]
  gem.description   = %q{Selectmultiple jQuery plugin for Rails asset pipeline}
  gem.homepage      = "https://github.com/krazedkrish/select-multiple-rails"
  gem.summary       = gem.description

  gem.name          = "select-multiple-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = SelectMultipleRails::Rails::VERSION

  gem.license       = "MIT"

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end
