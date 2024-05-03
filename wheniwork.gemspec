# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wheniwork/version'

Gem::Specification.new do |spec|
  spec.name          = "wheniwork"
  spec.version       = Wheniwork::VERSION
  spec.authors       = ["Roger Killer"]
  spec.description   = %q{Wrapper for the WhenIWork's API}
  spec.summary       = %q{Wrapper for the WhenIWork's API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'faraday', '>= 2.0.1', '< 3.0'

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry'
end
