# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

require 'open3'

class RomajiRunner

  def self.run1
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_1.rb")

    puts stdout_ts
  end

  def self.run2
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_2.rb")

    puts stdout_ts
  end
  
  def self.run3
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_3.rb")

    puts stdout_ts
  end

  def self.run4
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_4.rb")

    puts stdout_ts
  end

  def self.run5
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_5.rb")

    puts stdout_ts
  end

  def self.run6
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_6.rb")

    puts stdout_ts
  end

  def self.run7
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_7.rb")

    puts stdout_ts
  end

  def self.run8
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_8.rb")

    puts stdout_ts
  end

  def self.run9
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_9.rb")

    puts stdout_ts
  end

  def self.run10
    stdout_ts, stderr_ts, status_ts = Open3.capture3("ruby ./shell/romaji_runner_10.rb")

    puts stdout_ts
  end
end

RomajiRunner.run1
RomajiRunner.run2
RomajiRunner.run3
RomajiRunner.run4
RomajiRunner.run5
RomajiRunner.run6
RomajiRunner.run7
RomajiRunner.run8
RomajiRunner.run9
RomajiRunner.run10

# 終了はCtrl + C

__END__
