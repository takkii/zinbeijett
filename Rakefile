# frozen_string_literal: true

# bundle exec
require 'rubygems'
require 'bundler'
require 'rake'
require 'rspec/core'
require 'rspec/core/rake_task'
require 'rdoc/task'
require 'rake/testtask'
require 'simplecov'

begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end


# simplecov
SimpleCov.start

# RDoc

Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "zinbeijett #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
  rdoc.options = ["--charset", "utf-8", "--line-numbers"]
end

# mini_test

task :default => [:test]
Rake::TestTask.new do |mini_test|
  mini_test.test_files = Dir['mini_test/**/mini_test_*.rb']
  mini_test.verbose = true
end

# mini_unit_test

task :default => [:test]
Rake::TestTask.new do |mini_test|
  mini_test.test_files = Dir['mini_unit/**/mini_unit_*.rb']
  mini_test.verbose = true
end

