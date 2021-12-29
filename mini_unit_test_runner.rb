# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/miniunit"

# default encoding utf-8, change encode here.
def encoding_style
  Encoding.default_internal = 'UTF-8'
  Encoding.default_external = 'UTF-8'
end

# The new instance will be deleted after process ends.
class MiniTestOne
  attr_reader :mini_test

  def initialize
    @mini_test = Dir["#{File.dirname(__FILE__)}/mini_unit/*.rb"].sort.filter { |f| require f }
  end

  def remove
    remove_instance_variable(:@mini_test)
  end
end

# The new instance will be deleted after process ends.
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

# About Exception, begin ~ rescue ~ ensure.
begin
  encoding_style
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
  encoding_style.tanraku_exit
ensure
  GC.compact
end

# After this, it will not be analyzed / executed.
__END__
~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

------------------------ TimeStamp -------------------------

時刻を表示 : 2021年12月18日 : 13時16分08秒 : 土曜日

令和3年12月18日 : R03.12.18

------------------------ TimeStamp -------------------------

-------------------- minitest file load --------------------

./mini_unit/mini_unit_date.rb
./mini_unit/mini_unit_encode.rb
./mini_unit/mini_unit_matcher.rb
./mini_unit/mini_unit_method.rb
./mini_unit/mini_unit_sort.rb
./mini_unit/mini_unit_version.rb

-------------------- minitest file load --------------------

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~


Run options: --seed 41105

# Running:

.............................

Finished in 0.014133s, 2051.8916 runs/s, 2051.8916 assertions/s.

29 runs, 29 assertions, 0 failures, 0 errors, 0 skips
