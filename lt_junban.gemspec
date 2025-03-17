# frozen_string_literal: true

require_relative "lib/lt_junban/version"

Gem::Specification.new do |spec|
  spec.name = "lt_junban"
  spec.version = "0.1.0"
  spec.authors = ["Your Name"]
  spec.email = ["your_email@example.com"]

  spec.summary = "A CLI tool to shuffle strings"
  spec.description = "lt_junban is a command-line tool that takes a string as input and returns a shuffled version of it."
  spec.homepage = "https://example.com"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["homepage_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = Dir["lib/**/*"]
  spec.bindir = "exe"
  spec.executables << "lt_junban"
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
