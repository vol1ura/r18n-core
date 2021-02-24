# frozen_string_literal: true

require_relative 'lib/r18n-core/version'

Gem::Specification.new do |s|
  s.name     = 'r18n-core'
  s.version  = R18n::VERSION

  s.summary     = 'I18n tool to translate your Ruby application.'
  s.description = <<-DESC
    R18n is a i18n tool to translate your Ruby application.
    It has nice Ruby-style syntax, filters, flexible locales, custom loaders,
    translation support for any classes, time and number localization, several
    user language support, agnostic core package with out-of-box support for
    Rails, Sinatra and desktop applications.
  DESC

  s.files = Dir['lib/**/*.rb', 'base/**/*.y{a,}ml', 'README.md', 'LICENSE', 'ChangeLog.md']
  s.extra_rdoc_files = ['README.md', 'LICENSE']

  s.author   = 'Andrey Sitnik'
  s.email    = 'andrey@sitnik.ru'
  s.homepage = 'https://github.com/r18n/r18n'
  s.license  = 'LGPL-3.0'

  s.required_ruby_version = '>= 2.5'

  s.add_development_dependency 'activesupport', '>= 5', '< 7'
  s.add_development_dependency 'kramdown', '~> 2.3'
  s.add_development_dependency 'pry-byebug', '~> 3.9'
  s.add_development_dependency 'RedCloth', '~> 4.3'

  s.add_development_dependency 'rubocop', '~> 1.6'
  s.add_development_dependency 'rubocop-performance', '~> 1.9'
  s.add_development_dependency 'rubocop-rake', '~> 0.5.1'

  s.add_development_dependency 'rspec', '~> 3.10'
end