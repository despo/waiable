# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waiable/version'

Gem::Specification.new do |spec|
  spec.name          = "waiable"
  spec.version       = Waiable::VERSION
  spec.authors       = ["Nitin Dhaware", "Gautam Rege", "Sethupathi Asokan", "Jiren Patel", "Shailesh Patil"]
  spec.email         = ["gautam@joshsoftware.com"]
  spec.summary       = %q{This gems makes Rails ActionViews adhere to WAI accessibility standards}
  spec.description   = %q{Details in the readme}
  spec.homepage      = "http://brails.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
