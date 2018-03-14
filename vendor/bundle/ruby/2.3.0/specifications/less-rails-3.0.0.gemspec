# -*- encoding: utf-8 -*-
# stub: less-rails 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "less-rails".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Collins".freeze]
  s.date = "2017-10-01"
  s.description = "The dynamic stylesheet language for the Rails asset pipeline. Allows other gems to extend Less load path.".freeze
  s.email = ["ken@metaskills.net".freeze]
  s.homepage = "http://github.com/metaskills/less-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "The dynamic stylesheet language for the Rails asset pipeline.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<less>.freeze, ["~> 2.6.0"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<tilt>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<grease>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>.freeze, ["< 4", "> 2"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<less>.freeze, ["~> 2.6.0"])
      s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_dependency(%q<tilt>.freeze, [">= 0"])
      s.add_dependency(%q<grease>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, ["< 4", "> 2"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<less>.freeze, ["~> 2.6.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
    s.add_dependency(%q<tilt>.freeze, [">= 0"])
    s.add_dependency(%q<grease>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, ["< 4", "> 2"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
  end
end
