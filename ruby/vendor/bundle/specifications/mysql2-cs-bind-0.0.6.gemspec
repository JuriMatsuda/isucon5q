# -*- encoding: utf-8 -*-
# stub: mysql2-cs-bind 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "mysql2-cs-bind".freeze
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TAGOMORI Satoshi".freeze]
  s.date = "2013-04-08"
  s.description = "extension for mysql2 to add client-side variable binding, by adding method Mysql2::Client#xquery".freeze
  s.email = ["tagomoris@gmail.com".freeze]
  s.homepage = "https://github.com/tagomoris/mysql2-cs-bind".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "extension for mysql2 to add client-side variable binding".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_development_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.7.7"])
      s.add_development_dependency(%q<rake>.freeze, ["= 0.8.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["= 2.10.0"])
    else
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.7.7"])
      s.add_dependency(%q<rake>.freeze, ["= 0.8.7"])
      s.add_dependency(%q<rspec>.freeze, ["= 2.10.0"])
    end
  else
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.7.7"])
    s.add_dependency(%q<rake>.freeze, ["= 0.8.7"])
    s.add_dependency(%q<rspec>.freeze, ["= 2.10.0"])
  end
end
