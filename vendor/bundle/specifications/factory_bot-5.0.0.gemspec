# -*- encoding: utf-8 -*-
# stub: factory_bot 5.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "factory_bot".freeze
  s.version = "5.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh Clayton".freeze, "Joe Ferris".freeze]
  s.date = "2019-02-01"
  s.description = "factory_bot provides a framework and DSL for defining and using factories - less error-prone, more explicit, and all-around easier to work with than fixtures.".freeze
  s.email = ["jclayton@thoughtbot.com".freeze, "jferris@thoughtbot.com".freeze]
  s.homepage = "https://github.com/thoughtbot/factory_bot".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "factory_bot provides a framework and DSL for defining and using model instance factories.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.54"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.54"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.54"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
