# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'phil_columns/factory_girl/version'

Gem::Specification.new do |spec|
  spec.name          = "phil_columns-factory_girl"
  spec.version       = PhilColumns::FactoryGirl::VERSION
  spec.authors       = ["C. Jason Harrelson (midas)"]
  spec.email         = ["jason@lookforwardenterprises.com"]
  spec.summary       = %q{Phil_columns adapter for factory_girl gem.}
  spec.description   = %q{Phil_columns adapter for factory_girl gem.  See README for more details.}
  spec.homepage      = "https://github.com/midas/phil_columns-factory_girl"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "factory_girl"
  spec.add_dependency "phil_columns"
end
