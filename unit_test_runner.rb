# frozen_string_literal: true

require 'kconv'
require 'test/unit' # !> setting Encoding.default_internal

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
    puts Dir.glob('./test/*.rb')
  end
end

# Super Class
class One < Filename
  include Test

  def two
    for_all
  end
end

puts ''
puts ' ./test in filename list...start! '.center(60, '-').toutf8
puts ''
One.new.find
puts ''
puts ' ./test in filename list...exit. '.center(60, '-').toutf8
puts ''
puts ''
puts ' Test All Start '.center(60, '-').toutf8
puts ''
One.new.two
puts ''
puts ' Test All End '.center(60, '-').toutf8
puts ''

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
# >> Finished in 0.01212 seconds.
# >> -------------------------------------------------------------------------------
# >> 9 tests, 6 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
# >> 100% passed
# >> -------------------------------------------------------------------------------
# >> 742.57 tests/s, 495.05 assertions/s
# >> 
# >> ----------------------- Test All End -----------------------
# >> 
