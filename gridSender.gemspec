# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gridSender/version'

Gem::Specification.new do |spec|
  spec.name          = "gridSender"
  spec.version       = GridSender::VERSION
  spec.authors       = ["nerbix"]
  spec.email         = ["nick.r.britton@gmail.com"]

  spec.summary       = %q{Send a lot of e-mail.}
  spec.description   = %q{Gem to send e-mail through Sendgrids Sendgrid-Ruby API.}
  spec.homepage      = "https://github.com/nerbix/gridSender"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "sendgrid-ruby" "~> 1.1.6"
  spec.add_dependency "smtpapi" "~> 0.1.0"
  spec.add_dependency "json" "~>1.8.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
