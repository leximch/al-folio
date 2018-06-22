# -*- encoding: utf-8 -*-
# stub: citeproc-ruby 1.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "citeproc-ruby".freeze
  s.version = "1.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze]
  s.date = "2017-11-01"
  s.description = "CiteProc-Ruby is a Citation Style Language (CSL) 1.0.1 compatible cite\nprocessor implementation written in pure Ruby.\n".freeze
  s.email = ["http://sylvester.keil.or.at".freeze]
  s.homepage = "https://github.com/inukshuk/citeproc-ruby".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A Citation Style Language (CSL) cite processor".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<citeproc>.freeze, ["< 2.0", ">= 1.0.4"])
      s.add_runtime_dependency(%q<csl>.freeze, ["~> 1.4"])
    else
      s.add_dependency(%q<citeproc>.freeze, ["< 2.0", ">= 1.0.4"])
      s.add_dependency(%q<csl>.freeze, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<citeproc>.freeze, ["< 2.0", ">= 1.0.4"])
    s.add_dependency(%q<csl>.freeze, ["~> 1.4"])
  end
end
