# frozen_string_literal: true

require 'kconv'
require 'minitest'
require 'minitest/autorun'
require 'minitest/unit'
require 'minitest/reporters'

# Encoding Setting.
Encoding.default_internal = 'UTF-8'

# SubClass test function.
class MiniTestOne
  def mini_test
    Dir[File.dirname(__FILE__) + '/mini_test/*.rb'].each do |file|
      require file.toutf8
    end
  end
end

# SubClass current directory
class MiniFilename
  def mini_find
    puts Dir.glob('./mini_test/*.rb'.toutf8)
  end
end

# Super Class with refinements methods.
module MiniFile
  refine MiniTestOne do
    def enter
      mini_test
    end
  end
end

# Super Class feeting refinements mehtod.
module MiniFileN
  refine MiniFilename do
    def anker
      mini_find
    end
  end
end

# Console Output list.
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
using MiniFileN
MiniFilename.new.mini_find
puts ''.toutf8
puts ' mini_test in filename list ... end '.center(80, '~').toutf8
puts ''.toutf8
using MiniFile
MiniTestOne.new.mini_test
puts ''.toutf8

__END__

