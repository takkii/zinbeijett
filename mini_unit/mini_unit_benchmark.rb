require 'minitest'
require 'minitest/autorun'
require 'minitest/benchmark'

class MiniTestBenchMark < Minitest::Benchmark
    def setup
        @date = Time.new.strftime('%Y年%m月%d日　%H時%M分%S秒')
        @dates = Time.now.strftime('%Y年%m月%d日　%H時%M分%S秒')
        @str = '日本語文字列を確認'
        @utf8_str = @str.encode('UTF-8')
        s = 'zinbeijettは検索エンジン'
        s.match(/zinbeijett/o) do |md|
            @match = md
        end
        if mds = s.match(/zinbeijett/o)
            @matcher = mds
        end

        ary = []
        ary2 = %w[]
        1.step(10,3) do |i|
            ary << i
            ary2 << i
        end

        @step = ary
        @step2 = ary2

        array = ['Ruby','Java','Go','Hive','Perl','C#']
        @so = array.sort!
        @so2 = array.sort
        @so3 = array.sort_by
    end

    def bench_equal_algorithm_constant
       assert_performance_constant do
        assert_equal @date, @dates
        assert_equal @str, @utf8_str
        assert_equal @match, @matcher
        assert_equal @step, @step2
        assert_equal @so,@so2
        end
    end

    def bench_kind_algorithm_constant
       assert_performance_constant do
        assert_kind_of String, @date
        assert_kind_of String, @dates
        assert_kind_of String, @str
        assert_kind_of String, @utf8_str
        assert_kind_of Array, @step
        assert_kind_of Array, @step2
        assert_kind_of Array, @so
        assert_kind_of Array, @so2
        assert_kind_of Enumerator, @so3
        end
    end

    def bench_instance_algorithm_constant
       assert_performance_constant do
        assert_instance_of String, @date
        assert_instance_of String, @dates
        assert_instance_of String, @str
        assert_instance_of String, @utf8_str
        assert_instance_of Array, @step
        assert_instance_of Array, @step2
        assert_instance_of Array, @so
        assert_instance_of Array, @so2
        assert_instance_of Enumerator, @so3
        end
    end
end
