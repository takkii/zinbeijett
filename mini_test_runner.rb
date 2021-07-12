# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/minitest"

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  def mini_test
    Dir["#{File.dirname(__FILE__)}/mini_test/*.rb"].sort.filter do |file|
      require file
    end
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
  def self.big
    # Console Output list.
    puts ''
    puts ' minitest file load '.center(80, '~')
    puts ''
    puts ' TimeStamp '.center(60, '-')
    puts ''
    puts HimekuriTsBasic.running
    puts ''
    puts ' TimeStamp '.center(60, '-')
    puts ''
    puts ' minitest file load '.center(80, '~')
    puts ''
  end
end

# About Exception, rescue and ensure.
begin
  puts ' mini_test in filename list '.center(80, '~')
  Nyanco.big
  using MiniFileN
  puts MiniFilename.new.remove
  puts ''
  puts ' minitest file load '.center(80, '~')
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  puts ''
  using MiniFile
  MiniTestOne.new.mini_test
  puts ''
rescue StandardError => e
  puts e.backtrace
ensure
  GC.start
end

__END__
