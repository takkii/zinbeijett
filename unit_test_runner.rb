# frozen_string_literal: true

require 'kconv'
require 'test/unit'
# debug
require 'byebug'
require 'tanraku'

Encoding.default_internal = 'UTF-8'

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
  include Test

  def two
    for_all
  end
end

puts ''.toutf8
puts ' ./test in filename list...start! '.center(60, '-').toutf8
puts ''.toutf8
puts ''.toutf8
puts '[ タイムスタンプ ]'.toutf8
puts Time.new.strftime('%Y年%m月%d日 %H時%M分%S秒').toutf8
puts ''.toutf8
puts '[ 実行環境 ]'.toutf8
puts RUBY_DESCRIPTION
puts ''.toutf8
puts '[ ミニテストファイル読み込み ]'.toutf8
One.new.find
puts ''.toutf8
puts ' ./test in filename list...exit. '.center(60, '-').toutf8
puts ''.toutf8
puts ''.toutf8
puts ' Test All Start '.center(60, '-').toutf8
puts ''.toutf8
One.new.two
puts ''.toutf8
puts ' Test All End '.center(60, '-').toutf8
puts ''

# Debug step
# debugger

__END__

#[更新日、タイムスタンプ参照]
#------------- ./test in filename list...start! -------------
#
#
#[ タイムスタンプ ]
#2019年09月15日 17時11分44秒
#
#[ 実行環境 ]
#ruby 2.6.4p104 (2019-08-28 revision 67798) +JIT [x86_64-linux]
#
#[ ミニテストファイル読み込み ]
#./test/test_matcher.rb
#./test/test_version.rb
#
#------------- ./test in filename list...exit. --------------
#
#
#---------------------- Test All Start ----------------------
#
#Loaded suite test
#Started
#.........
#Finished in 0.0014104 seconds.
#---------------------------------------------------------------------------------------------------------------------------------------------------------------9 tests, 6 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
#100% passed
#---------------------------------------------------------------------------------------------------------------------------------------------------------------6381.17 tests/s, 4254.11 assertions/s
#
#----------------------- Test All End -----------------------
