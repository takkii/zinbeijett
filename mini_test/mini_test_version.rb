# frozen_string_literal: true

require 'date'
require 'minitest/autorun'
require "#{File.dirname(__FILE__)}/../lib/version"

# Mini_test file load.
class VersionTest < Minitest::Test
  def test_version
    @v1 = EngineLeft::VERSION
    zinbeijett_version = '6.0.0'
    t = Date.today
    build_day = t.strftime('%Y.%m.%d')
    @v2 = "#{zinbeijett_version}-#{build_day}".freeze

    refute_equal(@v1, @v2)
    assert_operator(@v1, :<, @v2)
  end
end
