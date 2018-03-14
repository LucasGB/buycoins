# -*- encoding: utf-8 -*-
# stub: grease 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "grease".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["yasaichi".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-01-29"
  s.description = "Grease provides an adapter to use Tilt as extension of Sprockets 3 or later.".freeze
  s.email = ["yasaichi@users.noreply.github.com".freeze]
  s.homepage = "https://github.com/yasaichi/grease".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Tilt adapter for Sprockets 3 or later".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<haml>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<reek>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<tilt>.freeze, [">= 2.0"])
    else
      s.add_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<haml>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.2"])
      s.add_dependency(%q<reek>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<tilt>.freeze, [">= 2.0"])
    end
  else
    s.add_dependency(%q<appraisal>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<haml>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.2"])
    s.add_dependency(%q<reek>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<tilt>.freeze, [">= 2.0"])
  end
end
