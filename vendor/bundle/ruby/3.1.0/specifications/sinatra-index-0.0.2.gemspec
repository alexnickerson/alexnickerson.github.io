# -*- encoding: utf-8 -*-
# stub: sinatra-index 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-index".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eli Fox-Epstein".freeze]
  s.date = "2011-01-12"
  s.description = "Provides indices for public".freeze
  s.email = ["eli@redhyphen.com".freeze]
  s.homepage = "http://github.com/elitheeli/sinatra-index".freeze
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Provides indices for public".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sinatra>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
