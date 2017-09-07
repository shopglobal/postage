# -*- encoding: utf-8 -*-
# stub: moonrope 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "moonrope".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Cooke".freeze]
  s.date = "2017-06-01"
  s.description = "A full library allowing you to create sexy DSLs to define your RPC-like APIs.".freeze
  s.email = ["adam@atechmedia.com".freeze]
  s.executables = ["moonrope".freeze]
  s.files = ["bin/moonrope".freeze]
  s.homepage = "http://adamcooke.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "An API server DSL.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.4"])
      s.add_runtime_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
    else
      s.add_dependency(%q<json>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rack>.freeze, [">= 1.4"])
      s.add_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    end
  else
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rack>.freeze, [">= 1.4"])
    s.add_dependency(%q<deep_merge>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
  end
end
