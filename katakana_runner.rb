# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'open3'

# Katakana Runner
class KatakanaRunner

  # default encoding utf-8, change encode here.
  def self.encoding_style
    Encoding.default_internal = 'UTF-8'
    Encoding.default_external = 'UTF-8'
  end

  def self.run1
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_1.rb')

    puts stdout_rb
  end

  def self.run2
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_2.rb')

    puts stdout_rb
  end

  def self.run3
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_3.rb')

    puts stdout_rb
  end

  def self.run4
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_4.rb')

    puts stdout_rb
  end

  def self.run5
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_5.rb')

    puts stdout_rb
  end

  def self.run6
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_6.rb')

    puts stdout_rb
  end

  def self.run7
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_7.rb')

    puts stdout_rb
  end

  def self.run8
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_8.rb')

    puts stdout_rb
  end

  def self.run9
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_9.rb')

    puts stdout_rb
  end

  def self.run10
    encoding_style
    stdout_rb, _stderr_rb, _status_rb = Open3.capture3('ruby ./shell_ka/katakana_runner_10.rb')

    puts stdout_rb
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
