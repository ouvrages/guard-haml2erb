# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/haml2erb/version'

Gem::Specification.new do |s|
  s.name        = 'guard-haml2erb'
  s.version     = Guard::Haml2erbVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Ouvrages']
  s.email       = ['contact@ouvrages-web.fr']
  s.homepage    = ''
  s.summary     = %q{Guard gem for haml2erb}
  s.description = %q{Compiles file.erb.haml into file.erb}

  s.rubyforge_project = 'guard-haml2erb'

  s.add_dependency('guard', '>= 1.1')
  s.add_dependency('ouvrages-haml2erb', '>= 0.3')

  s.add_development_dependency('rspec')

  s.files         = Dir.glob('{lib}/**/*') + %w[LICENSE README.md Gemfile]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
end
