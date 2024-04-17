# frozen_string_literal: true

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
  s.executables = %w(zinbeijett engine speak tweet tenji tenji_log romaji katakana)
  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|mini_test)/}) }
  s.homepage = "https://github.com/takkii/zinbeijett"
  s.licenses = ["MIT"]
  s.metadata = { "github_repo" => "ssh://github.com/takkii/zinbeijett" }
  s.metadata["yard.run"] = "yri"
  s.require_paths = ["lib"]
  s.required_ruby_version = ['>= 3.0']
  s.rubygems_version = ['>= 3.5']
  s.summary = "It is the form which made find of zinbeiw smart!"
  s.description = "engine is simple search which moves by Ruby."

  # Needing to rubygems
  # s.add_runtime_dependency('gem_name', '~> 0.1')

  if s.respond_to? :specification_version
    s.specification_version = 4
  end
end
