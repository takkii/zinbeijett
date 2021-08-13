# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/minitest"

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  attr_reader :test_find

  def initialize
    @test_find = Dir["#{File.dirname(__FILE__)}/mini_test/*.rb"].sort.filter { |file| require file }
  end

  def remove
    remove_instance_variable(:@test_find)
  end
end

# SubClass current directory
class MiniFilename
  attr_reader :find

  def initialize
    @find = Dir.glob("#{File.dirname(__FILE__)}/mini_test/*.rb")
  end

  def remove
    remove_instance_variable(:@find)
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

# TimeStamp, use himekuri2.
class Nyanco
  attr_reader :himekurits

  def initialize
    # Console Output list.
    puts ''
    puts ' minitest file load '.center(80, '~')
    puts ''
    puts ' TimeStamp '.center(60, '-')
    puts ''
    @himekurits = puts HimekuriTsBasic.running
    puts ''
    puts ' TimeStamp '.center(60, '-')
    puts ''
    puts ' minitest file load '.center(80, '~')
    puts ''
  end

  def remove
    remove_instance_variable(:@himekurits)
  end
end

# About Exception, rescue and ensure.
begin
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  Nyanco.new.remove
  using MiniFileN
  puts MiniFilename.new.remove
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
  GC.start
end

__END__
