# frozen_string_literal: true

$LOAD_PATH.append File.expand_path("lib", __dir__)
require "scout7/identity"

Gem::Specification.new do |spec|
  spec.name = Scout7::Identity.name
  spec.version = Scout7::Identity.version
  spec.platform = Gem::Platform::RUBY
  spec.authors = ["Vlad Andersen"]
  spec.email = ["vlad.andersen@gmail.com"]
  spec.homepage = ""
  spec.summary = ""
  spec.license = "MIT"

  spec.metadata = {
    "source_code_uri" => "",
    "changelog_uri" => "/blob/master/CHANGES.md",
    "bug_tracker_uri" => "/issues"
  }


  spec.required_ruby_version = "~> 2.6"
  spec.add_development_dependency "bundler-audit", "~> 0.6"
  spec.add_development_dependency "gemsmith", "~> 13.7"
  spec.add_development_dependency "git-cop", "~> 3.5"
  spec.add_development_dependency "guard-rspec", "~> 4.7"
  spec.add_development_dependency "pry", "~> 0.12"
  spec.add_development_dependency "pry-byebug", "~> 3.7"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "reek", "~> 5.4"
  spec.add_development_dependency "rspec", "~> 3.9"
  spec.add_development_dependency "rubocop", "~> 0.76"
  spec.add_development_dependency "rubocop-performance", "~> 1.4"
  spec.add_development_dependency "rubocop-rake", "~> 0.3"
  spec.add_development_dependency "rubocop-rspec", "~> 1.33"

  spec.files = Dir["lib/**/*"]
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.require_paths = ["lib"]
end
