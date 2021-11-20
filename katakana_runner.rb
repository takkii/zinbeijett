# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

require 'open3'

# Katakana Runner
class KatakanaRunner
  def self.run1
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_1.rb')

    puts stdout_ts
  end

  def self.run2
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_2.rb')

    puts stdout_ts
  end

  def self.run3
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_3.rb')

    puts stdout_ts
  end

  def self.run4
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_4.rb')

    puts stdout_ts
  end

  def self.run5
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_5.rb')

    puts stdout_ts
  end

  def self.run6
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_6.rb')

    puts stdout_ts
  end

  def self.run7
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_7.rb')

    puts stdout_ts
  end

  def self.run8
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_8.rb')

    puts stdout_ts
  end

  def self.run9
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_9.rb')

    puts stdout_ts
  end

  def self.run10
    stdout_ts, _stderr_ts, _status_ts = Open3.capture3('ruby ./shell_ka/katakana_runner_10.rb')

    puts stdout_ts
  end
end

KatakanaRunner.run1
KatakanaRunner.run2
KatakanaRunner.run3
KatakanaRunner.run4
KatakanaRunner.run5
KatakanaRunner.run6
KatakanaRunner.run7
KatakanaRunner.run8
KatakanaRunner.run9
KatakanaRunner.run10

# CLI stop is Ctrl + C.

__END__
