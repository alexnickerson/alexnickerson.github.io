# -*- encoding: utf-8 -*-
# stub: sinatra_auth_github 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra_auth_github".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Corey Donohoe".freeze]
  s.date = "2015-02-18"
  s.description = "A sinatra extension for easy oauth integration with github".freeze
  s.email = ["atmos@atmos.org".freeze]
  s.homepage = "http://github.com/atmos/sinatra_auth_github".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "sinatra_auth_github".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "A sinatra extension for easy oauth integration with github".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<warden-github>.freeze, ["~> 1.2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
      s.add_development_dependency(%q<shotgun>.freeze, [">= 0"])
      s.add_development_dependency(%q<randexp>.freeze, ["~> 0.1.5"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.5.3"])
    else
      s.add_dependency(%q<sinatra>.freeze, ["~> 1.0"])
      s.add_dependency(%q<warden-github>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
      s.add_dependency(%q<shotgun>.freeze, [">= 0"])
      s.add_dependency(%q<randexp>.freeze, ["~> 0.1.5"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.5.3"])
    end
  else
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.0"])
    s.add_dependency(%q<warden-github>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4.0"])
    s.add_dependency(%q<shotgun>.freeze, [">= 0"])
    s.add_dependency(%q<randexp>.freeze, ["~> 0.1.5"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.5.3"])
  end
end
