# -*- encoding: utf-8 -*-
$:.unshift File.expand_path('../lib', __FILE__)
require 'yard-method-overrides/version'

Gem::Specification.new do |gem|
  gem.name = 'yard-method-overrides'
  gem.version = YardMethodOverrides::VERSION
  gem.summary = 'YARD plugin that adds tags (@override, @extension) for specifying method overrides.'
  gem.description = 'The added YARD tags are @extension and @override, which allow' <<
    ' you to tag a method as either an extension of a superclass’ definition or a' <<
    ' complete override of a superclass’ definition. This makes it easy for the' <<
    ' reader to see what’s going on may read up on what may be going on in the superclass.'
  gem.author = 'Nikolai Weibull'
  gem.email = 'now@bitwi.se'
  gem.homepage = 'https://github.com/now/yard-method-overrides'

  gem.add_runtime_dependency 'yard', '>= 0.7.0'
  gem.add_development_dependency 'rake'

  gem.files = `git ls-files`.split("\n").sort.
              reject { |file| file =~ /^\./ } # .gitignore
end