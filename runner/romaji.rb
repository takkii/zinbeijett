# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/../req/romaji"

# Romaji Runner
class RomajiRunner

  def self.run1
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_1.rb")

    puts stdout_rb
  end

  def self.run2
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_2.rb")

    puts stdout_rb
  end

  def self.run3
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_3.rb")

    puts stdout_rb
  end

  def self.run4
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_4.rb")

    puts stdout_rb
  end

  def self.run5
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_5.rb")

    puts stdout_rb
  end

  def self.run6
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_6.rb")

    puts stdout_rb
  end

  def self.run7
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_7.rb")

    puts stdout_rb
  end

  def self.run8
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_8.rb")

    puts stdout_rb
  end

  def self.run9
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_9.rb")

    puts stdout_rb
  end

  def self.run10
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3("ruby #{File.dirname(__FILE__)}/../shell/romaji_runner_10.rb")

    puts stdout_rb
  end
end

begin
  puts ''
  puts 'Romaji Runner Stop is Ctrl and C, Please Input.'
  puts ''

  Thread.current.report_on_exception = false
  threads = []
  threads << Thread.start(RomajiRunner.run1) { |r1| r1 }
  threads << Thread.start(RomajiRunner.run2) { |r2| r2 }
  threads << Thread.start(RomajiRunner.run3) { |r3| r3 }
  threads << Thread.start(RomajiRunner.run4) { |r4| r4 }
  threads << Thread.start(RomajiRunner.run5) { |r5| r5 }
  threads << Thread.start(RomajiRunner.run6) { |r6| r6 }
  threads << Thread.start(RomajiRunner.run7) { |r7| r7 }
  threads << Thread.start(RomajiRunner.run8) { |r8| r8 }
  threads << Thread.start(RomajiRunner.run9) { |r9| r9 }
  threads << Thread.start(RomajiRunner.run10) { |r10| r10 }
  threads.each { |thr| thr.join.value }
rescue StandardError => e
  puts e.backtrace
  encoding_style.tanraku_exit
rescue Interrupt
  # [result] false ↔ [default] true
  # puts Thread.current.report_on_exception
  puts ''
  puts 'Romaji Runner is Stopped.'
  puts ''
ensure
  GC.compact
end

__END__
