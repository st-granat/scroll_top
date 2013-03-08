# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scroll_top/version'

Gem::Specification.new do |gem|
  gem.name          = "scroll_top"
  gem.version       = ScrollTop::VERSION
  gem.authors       = ["Андрей [ws70]"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "JQuery Scroll Top for Rails 3 App"
  gem.summary       = "summary"
  gem.homepage      = "https://github.com/vav/scroll_top"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
