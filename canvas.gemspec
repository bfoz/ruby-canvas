# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'canvas'
  gem.version       = '0'
  gem.authors       = ['Brandon Fosdick']
  gem.email         = ['bfoz@bfoz.net']
  gem.description   = %q{Fingerpainting in Ruby, without the fingers, or the paint}
  gem.summary       = %q{Representations of 2D graphics primitives and operations}
  gem.homepage      = 'http://github.com/bfoz/ruby-canvas'
  gem.license       = 'BSD'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
