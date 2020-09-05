# frozen_string_literal: true

require 'minitest/autorun'
require 'minitest/unit'

class MiniUnitMatcher < Minitest::Test
  def setup
    s = 'zinbeijettは検索エンジン'
    s.match(/zinbeijett/o) do |md|
      @match = md
    end
    if mds = s.match(/zinbeijett/o)
      @matcher = mds
    end
  end

  def test_new
    assert_equal @match, @matcher
  end

  def test_match_should_be_string
    # assert_kind_of
    # assert_instance_of
  end

  def test_nil_variable
    # assert_nil
  end

  def test_match
    # assert_match
  end

  def teardown
    # database network test add.
  end
end
