# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "multi_gem_repo"
  s.version     = "0.1"
  s.summary     = "Test github repo as a gem source"
  s.description = "Test github repo as a gem source"
  s.required_ruby_version     = ">= 2.5.8"
  s.required_rubygems_version = ">= 1.8.11"
  s.license = "MIT"
  s.author   = "author"
  s.email    = "email"
  s.homepage = ""
  s.files = ["README.md"]
  s.add_dependency "bundler",         ">= 1.3.0"

  s.add_dependency "firsttestgem"
end
