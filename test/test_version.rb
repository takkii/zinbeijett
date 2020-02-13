# frozen_string_literal: true

require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/prop/version.rb') # !> setting Encoding.default_internal

Encoding.default_internal = 'UTF-8'

# Unit-test file load.
class TestVersion < Test::Unit::TestCase
  def setup
    @versions = Engine::VERSION
    @version = '1.0.12.2'
  end

  def test_new
    assert_equal @version, @versions
  end

  def test_version_should_be_string
    assert_kind_of String, @version
    assert_instance_of String, @version
  end

  def test_version_should_be_string2
    assert_kind_of String, @versions
    assert_instance_of String, @versions
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
# >> Loaded suite -
# >> Started
# >> .....
# >> Finished in 0.001312 seconds.
# >> -------------------------------------------------------------------------------
# >> 5 tests, 5 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
# >> 100% passed
# >> -------------------------------------------------------------------------------
# >> 3810.98 tests/s, 3810.98 assertions/s
