# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'minitest/autorun'
require "#{File.dirname(__FILE__)}/../lib/version"

# Mini_test file load.
class VersionTest < Minitest::Test
  def test_version
    @v1 = EngineLeft::VERSION
    @v2 = '2.0.0'

    refute_equal(@v1, @v2)
    assert_operator(@v1, :<, @v2)
  end
end
