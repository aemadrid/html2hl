# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html2hl/version'

Gem::Specification.new do |spec|
  spec.name          = 'html2hl'
  spec.version       = Html2hl::VERSION
  spec.authors       = ['Adrian Esteban Madrid']
  spec.email         = ['aemadrid@gmail.com']

  spec.summary       = 'Converts HTML into Hyperloop ruby code.'
  spec.description   = 'Converts an HTML file into Ruby code ready to use in a HyperLoop project.'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'oga', '~> 2.1.0'
  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.49.1'
end
