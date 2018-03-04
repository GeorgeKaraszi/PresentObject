
# frozen_string_literal: true

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "present_object/version"

Gem::Specification.new do |spec|
  spec.name          = "present_object"
  spec.version       = PresentObject::VERSION
  spec.required_ruby_version = [">= 2.4.0", "< 3.0"]
  spec.authors       = ["George Protacio-Karaszi"]
  spec.email         = ["georgekaraszi@gmail.com"]

  spec.summary       = "A copy of ActiveSupport's present and blank objects without the extra baggage."
  spec.description   = "A copy of ActiveSupport's present and blank objects without the extra baggage."
  spec.homepage      = "https://github.com/GeorgeKaraszi/PresentObject"
  spec.license       = "MIT"

  spec.add_development_dependency("bundler", "~> 1.16")
  spec.add_development_dependency("rake", "~> 10")
  spec.add_development_dependency("rspec", "~> 3.4")

  spec.files = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- spec/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
