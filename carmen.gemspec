# -*- encoding: utf-8 -*-
# stub: carmen 0.2.13 ruby lib

Gem::Specification.new do |s|
  s.name = "carmen"
  s.version = "0.2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Benton"]
  s.date = "2014-02-26"
  s.description = "A collection of geographic country and state names for Ruby. Also includes replacements for Rails' country_select and state_select plugins"
  s.email = "jim@autonomousmachine.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["lib/carmen.rb", "lib/carmen", "lib/carmen/railtie.rb", "lib/carmen/action_view_helpers.rb", "lib/carmen/version.rb", "data/countries", "data/countries/pt.yml", "data/countries/hi.yml", "data/countries/tr.yml", "data/countries/ru.yml", "data/countries/de.yml", "data/countries/it.yml", "data/countries/cn.yml", "data/countries/cs.yml", "data/countries/en.yml", "data/countries/jp.yml", "data/countries/ko.yml", "data/countries/sv.yml", "data/countries/pl.yml", "data/countries/fi.yml", "data/countries/nl.yml", "data/countries/es.yml", "data/countries/sk.yml", "data/states", "data/states/mx.yml", "data/states/br.yml", "data/states/ua.yml", "data/states/us.yml", "data/states/in.yml", "data/states/de.yml", "data/states/it.yml", "data/states/dk.yml", "data/states/ca.yml", "data/states/nl.yml", "data/states/es.yml", "data/states/hr.yml", "data/states/au.yml", "data/states/cu.yml", "data/states/nz.yml", "data/states/no.yml", "MIT-LICENSE", "README.rdoc", "CHANGELOG.md"]
  s.homepage = "http://github.com/jim/carmen"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "A collection of geographic country and state names for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["= 3.2.2"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rails>, ["= 3.2.2"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rails>, ["= 3.2.2"])
  end
end
