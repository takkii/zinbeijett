# frozen_string_literal: true

require 'kconv'
require 'minitest'
require 'minitest/autorun'
require 'minitest/unit'
require 'minitest/reporters'
# Debug on step.
# require 'byebug'
# require 'tanraku'

Encoding.default_internal = 'UTF-8'

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
puts '[ タイムスタンプ ]'.toutf8
puts Time.new.strftime('%Y年%m月%d日 %H時%M分%S秒').toutf8
puts ''.toutf8
puts '[ 実行環境 ]'.toutf8
puts RUBY_DESCRIPTION.toutf8
puts ''.toutf8
puts '[ ミニテストファイル読み込み ]'.toutf8
MiniFile.new.mini_find
puts ''.toutf8
puts ' mini_test in filename list ... end '.center(80, '~').toutf8
puts ''.toutf8
MiniFile.new.enter
puts ''.toutf8

# Debug End Point.
# debugger

__END__

#~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... start ~~~~~~~~~~~~~~~~~~~~~
#
#[ タイムスタンプ ]
#2019年09月27日 14時49分14秒
#
#[ 実行環境 ]
#ruby 2.6.4p104 (2019-08-28 revision 67798) +JIT [x86_64-linux]
#
#[ ミニテストファイル読み込み ]
#./mini_test/mini_test_date.rb
#./mini_test/mini_test_encode.rb
#./mini_test/mini_test_method.rb
#./mini_test/mini_test_search.rb
#./mini_test/mini_test_sort.rb
#./mini_test/mini_test_updown.rb
#./mini_test/mini_test_version.rb
#./mini_test/test_helper.rb
#
#~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... end ~~~~~~~~~~~~~~~~~~~~~~
#
#
#Started with run options --seed 23270
#
#TestSort
#  test_date                                                       PASS (0.00s)
#
#Search
#  test_search                                                     PASS (0.00s)
#
#TestUpDown
#  test_updown                                                     PASS (0.00s)
#
#TestEncode
#  test_encode                                                     PASS (0.00s)
#
#TestMethod
#  test_method                                                     PASS (0.00s)
#
#TestDate
#  test_date                                                       PASS (0.00s)
#
#VersionTest
#  test_version                                                    PASS (0.00s)
#
#Finished in 0.02098s
#7 tests, 8 assertions, 0 failures, 0 errors, 0 skips