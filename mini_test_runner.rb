# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/minitest"

# Default encoding utf8, Encoding change here.
def encoding_style
  Encoding.default_internal = 'UTF-8'
  Encoding.default_external = 'UTF-8'
end

# The new instance will be deleted after process ends.
class MiniTestOne
  attr_reader :test_find

  def initialize
    @test_find = Dir["#{File.dirname(__FILE__)}/mini_test/*.rb"].sort.filter { |f| require f }
  end

  def remove
    remove_instance_variable(:@test_find)
  end
end

# The new instance will be deleted after process ends.
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

# TimeStamp, use himekuri_ts.
# The new instance will be deleted after the process ends.
class Daytimerecord
  attr_reader :himekurits

  def initialize
    @himekurits = HimekuriTsBasic.running

    # Console Output list.
    puts ''
    puts ' minitest file load '.center(80, '~')
    puts ''
    puts ' TimeStamp '.center(60, '-')
    puts ''
    puts @himekurits
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

# About Exception, begin ~ rescue ~ ensure.
begin
  encoding_style
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  Daytimerecord.new.remove
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
  encoding_style.tanraku_exit
ensure
  GC.compact
end

# After this, it will not be analyzed / executed.
__END__
~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

------------------------ TimeStamp -------------------------

時刻を表示 : 2021年12月18日 : 13時13分12秒 : 土曜日 : 師走
来年の1月1日まであと : 13日です
令和3年12月18日 : R03.12.18

------------------------ TimeStamp -------------------------

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

./mini_test/mini_test_date.rb
./mini_test/mini_test_encode.rb
./mini_test/mini_test_method.rb
./mini_test/mini_test_search.rb
./mini_test/mini_test_sort.rb
./mini_test/mini_test_tenji.rb
./mini_test/mini_test_updown.rb
./mini_test/mini_test_version.rb
./mini_test/test_helper.rb

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~


Started with run options --seed 796

MiniUnitEncode
  test_encode                                                     PASS (0.00s)

MiniUnitDate
  test_date                                                       PASS (0.00s)

TenjiMakerTest
  test_ni_wa_to_ri                                                PASS (0.00s)
  test_a_hi_ru                                                    PASS (0.00s)
  test_si_ma_u_ma                                                 PASS (0.00s)
  test_ki_tu_ne                                                   PASS (0.00s)
  test_A                                                          PASS (0.00s)
  test_hi_yo_ko                                                   PASS (0.00s)
  test_ki_ri_n                                                    PASS (0.00s)

MiniUnitUpDown
  test_updown                                                     PASS (0.00s)

MiniUnitSort
  test_date                                                       PASS (0.00s)

Search
  test_search                                                     PASS (0.00s)

VersionTest
  test_version                                                    PASS (0.00s)

MiniUnitMethod
  test_method                                                     PASS (0.00s)

Finished in 0.03243s
14 tests, 16 assertions, 0 failures, 0 errors, 0 skips