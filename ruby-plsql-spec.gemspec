# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-plsql-spec 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-plsql-spec".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Raimonds Simanovskis".freeze]
  s.date = "2016-05-11"
  s.description = "ruby-plsql-spec is Oracle PL/SQL unit testing framework which is built using Ruby programming language, ruby-plsql library and RSpec testing framework.\n".freeze
  s.email = "raimonds.simanovskis@gmail.com".freeze
  s.executables = ["plsql-spec".freeze]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    ".travis/oracle/LICENSE",
    ".travis/oracle/README.md",
    ".travis/oracle/download.js",
    ".travis/oracle/download.sh",
    ".travis/oracle/install.sh",
    ".travis/setup_accounts.sh",
    "Gemfile",
    "History.txt",
    "INSTALL-Windows.md",
    "License.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/plsql-spec",
    "examples/.rspec",
    "examples/source/award_bonus.rb",
    "examples/source/betwnstr.rb",
    "examples/source/remove_rooms_by_name.rb",
    "examples/source/what_is_profiled.rb",
    "examples/spec/award_bonus_spec.rb",
    "examples/spec/betwnstr_spec.rb",
    "examples/spec/database.yml",
    "examples/spec/factories/employee_factory.rb",
    "examples/spec/helpers/inspect_helpers.rb",
    "examples/spec/helpers/oracle_ebs_helpers.rb",
    "examples/spec/helpers/time_helpers.rb",
    "examples/spec/oracle_ebs_spec.rb",
    "examples/spec/remove_rooms_by_name_spec.rb",
    "examples/spec/spec_helper.rb",
    "examples/spec/what_is_profiled_spec.rb",
    "lib/plsql/coverage.rb",
    "lib/plsql/coverage/coverage.css",
    "lib/plsql/coverage/details.html.erb",
    "lib/plsql/coverage/index.html.erb",
    "lib/plsql/coverage/jquery.min.js",
    "lib/plsql/coverage/jquery.tablesorter.min.js",
    "lib/plsql/coverage/proftab.sql",
    "lib/plsql/coverage/rcov.js",
    "lib/plsql/coverage/table_line.html.erb",
    "lib/plsql/spec.rb",
    "lib/plsql/spec/cli.rb",
    "lib/plsql/spec/templates/.rspec",
    "lib/plsql/spec/templates/spec/database.yml",
    "lib/plsql/spec/templates/spec/helpers/inspect_helpers.rb",
    "lib/plsql/spec/templates/spec/helpers/time_helpers.rb",
    "lib/plsql/spec/templates/spec/spec_helper.rb",
    "lib/plsql/spec/version.rb",
    "lib/ruby-plsql-spec.rb",
    "ruby-plsql-spec.gemspec",
    "spec/plsql/coverage_spec.rb",
    "spec/plsql/spec/cli_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/unlock_and_setup_hr_user.sql"
  ]
  s.homepage = "http://github.com/rsim/ruby-plsql-spec".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Oracle PL/SQL unit testing framework using Ruby and RSpec".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["< 4.0", ">= 2.0"])
      s.add_runtime_dependency(%q<rspec-support>.freeze, ["< 4.0", ">= 3.1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19.1"])
      s.add_runtime_dependency(%q<ruby-plsql>.freeze, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
      s.add_development_dependency(%q<ruby-oci8>.freeze, ["~> 2.1"])
    else
      s.add_dependency(%q<rspec>.freeze, ["< 4.0", ">= 2.0"])
      s.add_dependency(%q<rspec-support>.freeze, ["< 4.0", ">= 3.1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19.1"])
      s.add_dependency(%q<ruby-plsql>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 10.0"])
      s.add_dependency(%q<ruby-oci8>.freeze, ["~> 2.1"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["< 4.0", ">= 2.0"])
    s.add_dependency(%q<rspec-support>.freeze, ["< 4.0", ">= 3.1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19.1"])
    s.add_dependency(%q<ruby-plsql>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
    s.add_dependency(%q<ruby-oci8>.freeze, ["~> 2.1"])
  end
end

