# frozen_string_literal: true

require 'rubygems'
require 'kconv'
require 'minitest' # !> setting Encoding.default_internal
require 'minitest/autorun'
require 'minitest/unit'
require 'minitest/reporters'
# Debug on step.
require 'byebug'
require 'tanraku'

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
  # !> mismatched indentations at 'rescue' with 'def' at 27
end

# Super Class # !> mismatched indentations at 'ensure' with 'def' at 27
class MiniFile < MiniFilename
  include MiniTestOne # !> mismatched indentations at 'end' with 'def' at 27

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
# !> mismatched indentations at 'ensure' with 'def' at 43
puts ''.toutf8
MiniFile.new.enter # !> mismatched indentations at 'end' with 'def' at 43
puts ''.toutf8

# Debug End Point.
# debugger

__END__