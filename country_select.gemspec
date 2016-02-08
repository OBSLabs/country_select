# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'country_select/version'

Gem::Specification.new do |spec|
  spec.name          = "country_select"
  spec.version       = CountrySelect::VERSION
  spec.authors       = ["Alexander Petrov"]
  spec.email         = ["alexonrails@gmail.com"]

  spec.summary       = %q{Country Select}
  spec.description   = %q{Country Select}
  spec.homepage      = "https://github.com/OBSLabs/country_select"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~>0.9.2"
end
