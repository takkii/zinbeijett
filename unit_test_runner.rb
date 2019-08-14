# frozen_string_literal: true

require 'kconv'
require 'test/unit' # !> setting Encoding.default_internal
# debug
require 'byebug' # !> setting Encoding.default_internal
require 'tanraku'

Encoding.default_internal = 'UTF-8' # !> setting Encoding.default_internal

# Test result loads.
module Test
  module_function

  def for_all
    Test::Unit::AutoRunner.run(true, './test')
  end
end

# Filename find loads.
class Filename
  def find
    puts Dir.glob('./test/*.rb'.toutf8)
  end
end

# Super Class
class One < Filename
  include Test # !> mismatched indentations at 'rescue' with 'def' at 27

  def two
    for_all # !> mismatched indentations at 'ensure' with 'def' at 27
  end
end # !> mismatched indentations at 'end' with 'def' at 27

puts ''
puts ' ./test in filename list...start! '.center(60, '-').toutf8
puts ''
One.new.find
puts ''
puts ' ./test in filename list...exit. '.center(60, '-').toutf8
puts ''
puts ''
puts ' Test All Start '.center(60, '-').toutf8
puts '' # !> mismatched indentations at 'rescue' with 'def' at 43
One.new.two
puts ''
puts ' Test All End '.center(60, '-').toutf8 # !> mismatched indentations at 'ensure' with 'def' at 43
puts ''
 # !> mismatched indentations at 'end' with 'def' at 43
# Debug step
# debugger

__END__
# >> 
# >> ------------- ./test in filename list...start! -------------
# >> 
# >> ./test/test_matcher.rb
# >> ./test/test_version.rb
# >> 
# >> ------------- ./test in filename list...exit. --------------
# >> 
# >> 
# >> ---------------------- Test All Start ----------------------
# >> 
# >> Loaded suite test
# >> Started
# >> .........
# >> Finished in 0.00319 seconds.
# >> -------------------------------------------------------------------------------
# >> 9 tests, 6 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
# >> 100% passed
# >> -------------------------------------------------------------------------------
# >> 2821.32 tests/s, 1880.88 assertions/s
# >> 
# >> ----------------------- Test All End -----------------------
# >> 
