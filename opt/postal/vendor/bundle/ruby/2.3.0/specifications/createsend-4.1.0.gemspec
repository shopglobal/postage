# -*- encoding: utf-8 -*-
# stub: createsend 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "createsend".freeze
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Dennes".freeze]
  s.date = "2015-08-04"
  s.description = "Implements the complete functionality of the Campaign Monitor API.".freeze
  s.email = ["jdennes@gmail.com".freeze]
  s.homepage = "http://campaignmonitor.github.io/createsend-ruby/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A library which implements the complete functionality of the Campaign Monitor API.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<hashie>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<httparty>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<jnunemaker-matchy>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<shoulda-context>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<json>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hashie>.freeze, ["~> 3.0"])
      s.add_dependency(%q<httparty>.freeze, ["~> 0.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
      s.add_dependency(%q<jnunemaker-matchy>.freeze, ["~> 0.4"])
      s.add_dependency(%q<shoulda-context>.freeze, ["~> 1.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<json>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hashie>.freeze, ["~> 3.0"])
    s.add_dependency(%q<httparty>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
    s.add_dependency(%q<jnunemaker-matchy>.freeze, ["~> 0.4"])
    s.add_dependency(%q<shoulda-context>.freeze, ["~> 1.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
  end
end
