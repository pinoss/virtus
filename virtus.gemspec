# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtus}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Piotr Solnica}]
  s.date = %q{2011-06-06}
  s.description = %q{Attributes for your plain ruby objects}
  s.email = [%q{piotr@rubyverse.com}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/virtus.rb",
    "lib/virtus/attributes/array.rb",
    "lib/virtus/attributes/attribute.rb",
    "lib/virtus/attributes/boolean.rb",
    "lib/virtus/attributes/date.rb",
    "lib/virtus/attributes/date_time.rb",
    "lib/virtus/attributes/decimal.rb",
    "lib/virtus/attributes/float.rb",
    "lib/virtus/attributes/hash.rb",
    "lib/virtus/attributes/integer.rb",
    "lib/virtus/attributes/numeric.rb",
    "lib/virtus/attributes/object.rb",
    "lib/virtus/attributes/string.rb",
    "lib/virtus/attributes/time.rb",
    "lib/virtus/attributes/typecast/numeric.rb",
    "lib/virtus/attributes/typecast/time.rb",
    "lib/virtus/class_methods.rb",
    "lib/virtus/instance_methods.rb",
    "lib/virtus/support/chainable.rb",
    "spec/integration/virtus/attributes/attribute/typecast_spec.rb",
    "spec/integration/virtus/class_methods/attribute_spec.rb",
    "spec/integration/virtus/class_methods/attributes_spec.rb",
    "spec/integration/virtus/class_methods/const_missing_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/shared/attribute.rb",
    "spec/unit/virtus/attributes/array_spec.rb",
    "spec/unit/virtus/attributes/attribute_spec.rb",
    "spec/unit/virtus/attributes/boolean_spec.rb",
    "spec/unit/virtus/attributes/date_spec.rb",
    "spec/unit/virtus/attributes/date_time_spec.rb",
    "spec/unit/virtus/attributes/decimal_spec.rb",
    "spec/unit/virtus/attributes/float_spec.rb",
    "spec/unit/virtus/attributes/hash_spec.rb",
    "spec/unit/virtus/attributes/integer_spec.rb",
    "spec/unit/virtus/attributes/numeric/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attributes/object/class_methods/descendants_spec.rb",
    "spec/unit/virtus/attributes/string_spec.rb",
    "spec/unit/virtus/attributes/time_spec.rb",
    "spec/unit/virtus/class_methods/new_spec.rb",
    "spec/unit/virtus/determine_type_spec.rb",
    "spec/unit/virtus/instance_methods/attribute_get_spec.rb",
    "spec/unit/virtus/instance_methods/attribute_set_spec.rb",
    "spec/unit/virtus/instance_methods/attributes_spec.rb",
    "virtus.gemspec"
  ]
  s.homepage = %q{https://github.com/solnic/virtus}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Attributes for your plain ruby objects}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4.2"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.4.2"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.4.2"])
  end
end
