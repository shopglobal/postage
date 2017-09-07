# -*- encoding: utf-8 -*-
# stub: acme-client 0.5.5 ruby lib

Gem::Specification.new do |s|
  s.name = "acme-client".freeze
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Charles Barbier".freeze]
  s.date = "2017-03-07"
  s.email = ["unixcharles@gmail.com".freeze]
  s.homepage = "http://github.com/unixcharles/acme-client".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Client for the ACME protocol.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.6.9", "~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 2.9.3", "~> 2.9"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 1.21.0", "~> 1.21"])
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.9.1", "~> 0.9"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
      s.add_dependency(%q<vcr>.freeze, [">= 2.9.3", "~> 2.9"])
      s.add_dependency(%q<webmock>.freeze, [">= 1.21.0", "~> 1.21"])
      s.add_dependency(%q<faraday>.freeze, [">= 0.9.1", "~> 0.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.3.0", "~> 3.3"])
    s.add_dependency(%q<vcr>.freeze, [">= 2.9.3", "~> 2.9"])
    s.add_dependency(%q<webmock>.freeze, [">= 1.21.0", "~> 1.21"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.9.1", "~> 0.9"])
  end
end
