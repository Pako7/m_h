# -*- encoding: utf-8 -*-
# stub: api_guard 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "api_guard".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gokul Murali".freeze]
  s.date = "2022-03-21"
  s.description = "JWT authentication solution for Rails APIs".freeze
  s.email = ["m.gokul595@gmail.com".freeze]
  s.homepage = "https://github.com/Gokul595/api_guard".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Rails API authentication made easy".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jwt>.freeze, ["~> 2.2"])
    s.add_development_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
    s.add_development_dependency(%q<factory_bot_rails>.freeze, ["~> 6.1"])
    s.add_development_dependency(%q<rails>.freeze, ["~> 6.0"])
    s.add_development_dependency(%q<listen>.freeze, ["~> 3.2"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.75.1"])
    s.add_development_dependency(%q<simplecov>.freeze, ["= 0.17"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.4"])
  else
    s.add_dependency(%q<jwt>.freeze, ["~> 2.2"])
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
    s.add_dependency(%q<factory_bot_rails>.freeze, ["~> 6.1"])
    s.add_dependency(%q<rails>.freeze, ["~> 6.0"])
    s.add_dependency(%q<listen>.freeze, ["~> 3.2"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.75.1"])
    s.add_dependency(%q<simplecov>.freeze, ["= 0.17"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.4"])
  end
end
