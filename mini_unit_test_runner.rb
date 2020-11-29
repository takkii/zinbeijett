# frozen_string_literal: true

require './req/miniunit'

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  def mini_test
    Dir[File.dirname(__FILE__) + '/mini_unit/*.rb'].sort.select do |file|
      require file
    end
  end
end

# SubClass current directory
class MiniFilename
  def mini_find
    puts Dir.glob('./mini_unit/*.rb')
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
Border = Struct.new(:timestamp, :minitest_load) do
  def stamp
    puts ''
    puts "#{timestamp}"
    puts ''
    HimekuriClass.new.himekuri_print
    puts ''
    HimekuriClass.new.reiwa_print
    puts ''
    puts "#{timestamp}"
    puts ''
    puts "#{minitest_load}"
    puts ''
  end
end

begin
puts ''
puts ' mini_test in filename list '.center(80, '~')
puts ''
puts ' minitest file load '.center(80, '~')
border = Border.new(' TimeStamp '.center(60, '-'), ' minitest file load '.center(60, '-'))
border.stamp
using MiniFileN
MiniFilename.new.mini_find
puts ''
puts ' minitest file load '.center(60, '-')
puts ''
puts ' minitest file load '.center(80, '~')
puts ''
puts ' mini_test in filename list '.center(80, '~')
puts ''
using MiniFile
MiniTestOne.new.mini_test
puts ''

rescue Exception => e
  puts e.backtrace
end

__END__
