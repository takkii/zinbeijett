# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

begin
# --------------------------------------
require "#{File.dirname(__FILE__)}/../../req/full_runner"
# --------------------------------------
rescue LoadError
puts 'Not found rubygems, Please install minitest'
puts ''
puts 'gem install minitest'
puts ''
exit!
end

# Encoding Setting.
encoding_style

module MiniRunner
  module_function

  # def Full(msg = true, win_dir = 'C:/Users/sudok', msg_dir = '/mini_test/')
  def Full(msg = true, win_dir = ''.to_s, msg_dir = ''.to_s)
    begin
      if msg == true
        if File.exist?(win_dir + msg_dir)
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''
          puts ' minitest file load '.center(80, '~')

          puts ''
          puts Dir.glob(win_dir + msg_dir + "/*.rb")
          puts ''

          puts ' minitest file load '.center(80, '~')
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''

          Dir[win_dir + msg_dir + "/*.rb"].sort.filter do |file|
            require file
          end

          puts ''
        else
          puts 'Can not find the minitest folder, Check your minitest folder path.'
          exit!
        end
      else
        puts 'When using, please set the first argument to true.'
        exit!
      end
    rescue StandardError => e
      puts e.backtrace.join("\n")
    ensure
      GC.compact
    end
  end

  # def FullW(msg = true, wsl_dir = '/mnt/c/Users/', msg_dir = '/mini_test/')
  def FullW(msg = true, wsl_dir = ''.to_s, msg_dir = ''.to_s)
    begin
      if msg == true
        if File.exist?(wsl_dir + msg_dir)
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''
          puts ' minitest file load '.center(80, '~')

          puts ''
          puts Dir.glob(wsl_dir + msg_dir + "/*.rb")
          puts ''

          puts ' minitest file load '.center(80, '~')
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''

          Dir[wsl_dir + msg_dir + "/*.rb"].sort.filter do |file|
            require file
          end

          puts ''
        else
          puts 'Can not find the minitest folder, Check your minitest folder path.'
          exit!
        end
      else
        puts 'When using, please set the first argument to true.'
        exit!
      end
    rescue StandardError => e
      puts e.backtrace.join("\n")
    ensure
      GC.compact
    end
  end
end

include MiniRunner

__END__
