# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wheniwork/version'

Gem::Specification.new do |spec|
  spec.name          = "wheniwork"
  spec.version       = Wheniwork::VERSION
  spec.authors       = ["Carlos Vilhena"]
  spec.email         = ["carlosvilhena@gmail.com"]
  spec.description   = %q{Wrapper for the WhenIWork's API}
  spec.summary       = %q{Wrapper for the WhenIWork's API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency     'faraday'
  spec.add_runtime_dependency     'faraday_middleware'
  spec.add_runtime_dependency     'activesupport'

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry'
end
