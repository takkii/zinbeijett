lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'kconv'
require 'prop/version'

Encoding.default_internal = 'UTF-8'

Gem::Specification.new do |s|
  s.name = "zinbeijett"
  s.version = Engine::VERSION
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["takkii"]
  s.email = "karuma.reason@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
  ]
  s.executables = %w(zinbeijett engine)
  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage = "http://rubyist.hatenablog.com/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.7.7"
  s.summary = "It is the form which made find of zinbeiw smart!"
  s.description = "engine is simple search which moves by Ruby."
  if s.respond_to? :specification_version
    s.specification_version = 4
  end
end