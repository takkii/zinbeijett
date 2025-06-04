# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "#{File.dirname(__FILE__)}/req/rubygems"

Gem::Specification.new do |s|
  s.name = "zinbeijett"
  s.version = EngineLeft::VERSION
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["takkii"]
  s.email = "karuma.reason@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
  ]
  # Ignore files in mini_test and mini_unit folder.
  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(mini_test|mini_unit)/}) }
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.homepage = "https://github.com/takkii/zinbeijett"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = ['>= 3.0']
  s.required_rubygems_version = '~> 3.6.9'
  s.summary = "This is a console application, a remake of zinbeiw."
  s.description = "箱入り娘 project, All in One Packages."
  s.metadata["github_repo"] = "https://github.com/takkii/zinbeijett"

  # Needing to rubygems
  s.add_runtime_dependency('bundler', '~> 2.6')
  s.add_runtime_dependency('dotenv', '~> 3.1')
  s.add_runtime_dependency('feedjira', '~> 3.2')
  s.add_runtime_dependency('httparty', '~> 0.23')
  s.add_runtime_dependency('minitest', '~> 5.25')
  s.add_runtime_dependency('nokogiri', '~> 1.18')
  s.add_runtime_dependency('pry', '~> 0.15')
  s.add_runtime_dependency('pycall', '~> 1.5') unless Gem.win_platform?
  s.add_runtime_dependency('rake', '~> 13.2')
  s.add_runtime_dependency('simplecov', '~> 0.22')

  if s.respond_to? :specification_version
    s.specification_version = 4
  end
end
