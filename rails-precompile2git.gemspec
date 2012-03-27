# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails-precompile2git"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robin Komiwes"]
  s.date = "2012-03-27"
  s.description = "Daemon that watch a Git repo for new commit, pull changes, precompile assets and push back to Git"
  s.email = "robin.komiwes@gmail.com"
  s.executables = ["precompile2git"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/precompile2git",
    "lib/precompile2git.rb",
    "lib/process.rb",
    "precompile2git.yml.example"
  ]
  s.homepage = "http://github.com/nectify/rails-precompile2git"
  s.licenses = ["Apache 2"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rails-precompile2git"
  s.rubygems_version = "1.8.21"
  s.summary = "Rails Assets Precompile To Git"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<whenever>, [">= 0"])
      s.add_runtime_dependency(%q<git>, ["= 1.2.5"])
    else
      s.add_dependency(%q<whenever>, [">= 0"])
      s.add_dependency(%q<git>, ["= 1.2.5"])
    end
  else
    s.add_dependency(%q<whenever>, [">= 0"])
    s.add_dependency(%q<git>, ["= 1.2.5"])
  end
end
