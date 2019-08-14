# frozen_string_literal: true

require 'kconv'
require 'minitest' # !> setting Encoding.default_internal
require 'minitest/autorun'
require 'minitest/unit'
require 'minitest/reporters'
# Debug on step.
require 'byebug'

Encoding.default_internal = 'UTF-8' # !> setting Encoding.default_internal

# Ruby test file.
module MiniTestOne
  module_function

  def mini_test
    Dir[File.dirname(__FILE__) + '/mini_test/*.rb'].each do |file|
      require file.toutf8
    end
  end
end

# Ruby file find
class MiniFilename
  def mini_find
    puts Dir.glob('./mini_test/*.rb'.toutf8)
  end
end

# Super Class
class MiniFile < MiniFilename
  include MiniTestOne

  def enter
    mini_test
  end
end

puts ''.toutf8
puts ' mini_test in filename list ... start '.center(80, '~').toutf8
puts ''.toutf8
puts RUBY_DESCRIPTION.toutf8
puts ''.toutf8
MiniFile.new.mini_find
puts ''.toutf8
puts ' mini_test in filename list ... end '.center(80, '~').toutf8
puts ''.toutf8
MiniFile.new.enter
puts ''.toutf8

# Debug End Point.
# debugger

__END__

# >> 
# >> ~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... start ~~~~~~~~~~~~~~~~~~~~~
# >> 
# >> ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-darwin18]
# >> 
# >> ./mini_test/mini_test_version.rb
# >> ./mini_test/test_helper.rb
# >> ./mini_test/mini_test_search.rb
# >> 
# >> ~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... end ~~~~~~~~~~~~~~~~~~~~~~
# >> 
# >> 
# >> Started with run options --seed 34394
# >> 
# >> VersionTest
# >>   test_version                                                    PASS (0.00s)
# >> 
# >> Search
# >>   test_search                                                     PASS (0.00s)
# >> 
# >> Finished in 0.00135s
# >> 2 tests, 2 assertions, 0 failures, 0 errors, 0 skips
