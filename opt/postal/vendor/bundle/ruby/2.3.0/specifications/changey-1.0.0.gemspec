# -*- encoding: utf-8 -*-
# stub: changey 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "changey".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Cooke".freeze]
  s.date = "2016-08-08"
  s.description = "An Active Record extension to provide state callbacks".freeze
  s.email = ["me@adamcooke.io".freeze]
  s.homepage = "https://github.com/adamcooke/changey".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "An Active Record extension to provide state callbacks".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.2"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.2"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["< 6", ">= 4.2"])
  end
end
