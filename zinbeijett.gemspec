# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'version'

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

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
  s.rubygems_version = "3.1.2"
  s.summary = "It is the form which made find of zinbeiw smart!"
  s.description = "engine is simple search which moves by Ruby."

  # 依存ライブラリ
  s.add_runtime_dependency('himekuri', '~> 0.1')
  s.add_runtime_dependency('himekuri_ts', '~> 1.0')
  s.add_runtime_dependency('minitest-runners', '~> 1.1.5')
  s.add_runtime_dependency('tanraku', '~> 1.0')
  # s.add_runtime_dependency('gem名', '~> 2桁バージョン番号')

  if s.respond_to? :specification_version
    s.specification_version = 4
  end
end
