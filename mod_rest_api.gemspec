# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mod_rest_api/version'

Gem::Specification.new do |spec|
  spec.name          = "mod_rest_api"
  spec.version       = ModRestApi::VERSION
  spec.authors       = ["deepakshinde"]
  spec.email         = ["deepak2726@gmail.com"]
  spec.summary       = %q{TODO: Ruby interface to ejabberd's(XMPP server) mod_rest module}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
