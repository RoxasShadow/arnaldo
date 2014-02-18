Kernel.load 'lib/arnaldo/version.rb'

Gem::Specification.new { |s|
  s.name          = 'arnaldo'
  s.version       = Arnaldo::VERSION
  s.author        = 'Giovanni Capuano'
  s.email         = 'webmaster@giovannicapuano.net'
  s.homepage      = 'http://www.giovannicapuano.net'
  s.platform      = Gem::Platform::RUBY
  s.summary       = 'The Arnaldo gem.'
  s.description   = 'Get random proverbs from arnaldo.informateci.org'
  s.licenses      = 'WTFPL'

  s.require_paths = ['lib']
  s.files         = Dir.glob('lib/**/*.rb')
  s.test_files    = Dir.glob('spec/**/*_spec.rb')

  s.add_dependency             'htmlentities'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
}