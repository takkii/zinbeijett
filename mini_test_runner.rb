# frozen_string_literal: true

require 'minitest'
require 'minitest/autorun'
require 'minitest/unit'
require 'minitest/reporters'
require 'himekuri'

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  def mini_test
    Dir[File.dirname(__FILE__) + '/mini_test/*.rb'].sort.each do |file|
      require file
    end
  end
end

# SubClass current directory
class MiniFilename
  def mini_find
    puts Dir.glob('./mini_test/*.rb')
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
puts ''
puts ' TimeStamp '.center(60, '-')
puts ''
Object.new.reiwa_print
puts ''
Object.new.himekuri_print
puts ''
puts ' TimeStamp '.center(60, '-')
puts ''
puts ' minitest file load '.center(80, '~')
puts ''
using MiniFileN
MiniFilename.new.mini_find
puts ''
puts ' minitest file load '.center(80, '~')
puts ''
puts ' mini_test in filename list '.center(80, '~')
puts ''
using MiniFile
MiniTestOne.new.mini_test
puts ''

__END__
