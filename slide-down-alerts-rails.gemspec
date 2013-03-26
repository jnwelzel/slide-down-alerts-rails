# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slide-down-alerts-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "slide-down-alerts-rails"
  gem.version       = Slide::Down::Alerts::Rails::VERSION
  gem.authors       = ["Jon Welzel"]
  gem.email         = ["jnwelzel@gmail.com"]
  gem.description   = %q{Twitter-styled notifications for Rails Asset Pipeline}
  gem.summary       = %q{Twitter-styled notifications for Rails Asset Pipeline}
  gem.homepage      = "https://github.com/jnwelzel/slide-down-alerts-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
