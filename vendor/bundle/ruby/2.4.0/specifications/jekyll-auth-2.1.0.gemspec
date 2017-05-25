# -*- encoding: utf-8 -*-
# stub: jekyll-auth 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-auth".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Balter".freeze]
  s.date = "2016-10-13"
  s.description = "A simple way to use GitHub OAuth to serve a protected jekyll site to your GitHub organization.".freeze
  s.email = "ben@balter.com".freeze
  s.executables = ["jekyll-auth".freeze]
  s.files = ["bin/jekyll-auth".freeze]
  s.homepage = "https://github.com/benbalter/jekyll-auth".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "A simple way to use GitHub OAuth to serve a protected jekyll site to your GitHub organization".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<sinatra-index>.freeze, ["~> 0.0"])
      s.add_runtime_dependency(%q<sinatra_auth_github>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<dotenv>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_runtime_dependency(%q<rack-ssl-enforcer>.freeze, ["~> 0.2"])
      s.add_runtime_dependency(%q<mercenary>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<colorator>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.35"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sinatra-index>.freeze, ["~> 0.0"])
      s.add_dependency(%q<sinatra_auth_github>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
      s.add_dependency(%q<dotenv>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<rack-ssl-enforcer>.freeze, ["~> 0.2"])
      s.add_dependency(%q<mercenary>.freeze, ["~> 0.3"])
      s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
      s.add_dependency(%q<colorator>.freeze, ["~> 1.0"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.2"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.35"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sinatra-index>.freeze, ["~> 0.0"])
    s.add_dependency(%q<sinatra_auth_github>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.6"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<rack-ssl-enforcer>.freeze, ["~> 0.2"])
    s.add_dependency(%q<mercenary>.freeze, ["~> 0.3"])
    s.add_dependency(%q<safe_yaml>.freeze, ["~> 1.0"])
    s.add_dependency(%q<colorator>.freeze, ["~> 1.0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.2"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.35"])
  end
end
