# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'simple/bootstrap/forms/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'simple-bootstrap-forms'
  s.version     = Simple::Bootstrap::Forms::VERSION
  s.authors     = ['Andrew Kress']
  s.email       = ['andrew.kress@gmail.com']
  s.homepage    = 'https://github.com/andrewkress/simple-bootstrap-forms'
  s.summary     = 'Override default rails generators to use bootstrap classes. Bootstrap and other dependencies are not included.'
  s.description = 'Override default rails generators to use bootstrap classes.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_development_dependency 'bundler', '~> 2.0'
  s.add_development_dependency 'rails', '~> 5.2', '>=5.2.0'
  s.add_development_dependency 'rake', '~> 12.3', '>=12.3.0'
  s.add_development_dependency 'sqlite3', '~> 1.4', '>=1.4.0'
end
