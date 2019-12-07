# frozen_string_literal: true

require 'kconv'
require 'test/unit'

# Encoding Setting.
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

# Ouutput test result.
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

__END__

