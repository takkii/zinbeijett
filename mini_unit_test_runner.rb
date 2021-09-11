# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/miniunit"

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  attr_reader :mini_test

  def initialize
      @mini_test = Dir["#{File.dirname(__FILE__)}/mini_unit/*.rb"].sort.filter { |file| require file }
  end

  def remove
    remove_instance_variable(:@mini_test)
  end
end

# SubClass current directory
class MiniFilename
  attr_reader :mini_find

  def initialize
    @mini_find = puts Dir.glob("#{File.dirname(__FILE__)}/mini_unit/*.rb")
  end

  def remove
    remove_instance_variable(:@mini_find)
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
    puts ''.to_s
    puts timestamp
    puts ''.to_s
    HimekuriClass.new.himekuri_print
    puts ''.to_s
    HimekuriClass.new.reiwa_print
    puts ''.to_s
    puts timestamp
    puts ''.to_s
    puts minitest_load
    puts ''.to_s
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
  MiniFilename.new.remove
  puts ''
  puts ' minitest file load '.center(60, '-')
  puts ''
  puts ' minitest file load '.center(80, '~')
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  puts ''
  using MiniFile
  MiniTestOne.new.remove
  puts ''
rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
