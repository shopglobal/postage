# -*- encoding: utf-8 -*-
# stub: bunny 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bunny".freeze
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Duncan".freeze, "Eric Lindvall".freeze, "Jakub Stastny aka botanicus".freeze, "Michael S. Klishin".freeze, "Stefan Kaes".freeze]
  s.date = "2016-08-15"
  s.description = "Easy to use, feature complete Ruby client for RabbitMQ 3.3 and later versions.".freeze
  s.email = ["michael.s.klishin@gmail.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://rubybunny.info".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Popular easy to use Ruby client for RabbitMQ".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<amq-protocol>.freeze, [">= 2.0.1"])
    else
      s.add_dependency(%q<amq-protocol>.freeze, [">= 2.0.1"])
    end
  else
    s.add_dependency(%q<amq-protocol>.freeze, [">= 2.0.1"])
  end
end
