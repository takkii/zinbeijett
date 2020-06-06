# frozen_string_literal: true

require 'minitest/autorun'
require 'minitest/reporters'
require_relative File.join(File.dirname(__FILE__), '../lib/prop/version.rb')

# Mini_test file load.
class VersionTest < Minitest::Test
  def test_version
    assert_equal Engine::VERSION, '1.1.6'
  end
end

