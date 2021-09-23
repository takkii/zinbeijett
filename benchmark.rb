# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "#{File.dirname(__FILE__)}/req/benchmark"

Encoding.default_internal = 'UTF-8'

puts ' mini_test assert Benchmark '.center(60, '-').toutf8
puts ''

Benchmark.bm 10 do |result|
  result.report 'version1' do
    puts EngineLeft::VERSION
    puts ''
  end

  result.report 'version2' do
    puts '1.0.8.5'
    puts ''
  end

  result.report 'match1' do
    puts 'abc' =~ /a/
    puts ''
  end

  result.report 'match2' do
    puts 'abc'.match(/a/)
    puts ''
  end

  result.report 'date01' do
    puts Time.new.strftime('%Y年%m月%d日　%H時%M分%S秒')
  end

  result.report 'date02' do
    puts Time.new.strftime('%Y年%m月%d日　%H時%M分%S秒')
  end

  result.report 'method01' do
    ary = []
    1.step(10, 3) do |i|
      ary << i
    end
    print ary
  end

  result.report 'method02' do
    ary2 = %w[]
    1.step(10, 3) do |i|
      ary2 << i
    end
    print ary2
  end

  result.report 'sort01' do
    array = ['Ruby', 'Java', 'Go', 'Hive', 'Perl', 'C#']
    print array.sort!
  end

  result.report 'sort02' do
    array = ['Ruby', 'Java', 'Go', 'Hive', 'Perl', 'C#']
    print array.sort
  end
end

puts ''
puts ' mini_test assert Benchmark '.center(60, '-').toutf8
puts ''
puts RUBY_DESCRIPTION.tanraku_exit
puts ''
