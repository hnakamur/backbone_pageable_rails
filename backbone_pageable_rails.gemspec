# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone_pageable_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "backbone_pageable_rails"
  gem.version       = BackbonePageableRails::VERSION
  gem.authors       = ["Alexey Astafyev"]
  gem.email         = ["av.astafyev@gmail.com"]
  gem.description   = %q{Gem for backbone-pageable.js}
  gem.summary       = %q{Gem for backbone-pageable.js}
  #gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "backbone-rails"
end
