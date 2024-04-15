# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

begin
# --------------------------------------
require 'minitest'
require 'minitest/autorun'
require 'minitest/unit'
# --------------------------------------
rescue LoadError
puts 'Not found rubygems, Please install minitest'
puts ''
puts 'gem install minitest'
puts ''
exit!
end

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

module MiniRunner
  module_function

  def Full(msg = true, msg_dir = '/mini_test/')
    begin
      if msg == true
        if File.exist?("#{Dir.home}" + msg_dir)
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''
          puts ' minitest file load '.center(80, '~')

          puts ''
          puts Dir.glob("#{Dir.home}" + msg_dir + "/*.rb")
          puts ''

          puts ' minitest file load '.center(80, '~')
          puts ''
          puts ' mini_test in filename list '.center(80, '~')
          puts ''

          Dir["#{Dir.home}" + msg_dir + "/*.rb"].sort.filter do |file|
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

  def Mini(msg = true, msg_dir = '/mini_test/')
    begin
      if msg == true
        if File.exist?("#{Dir.home}" + msg_dir)
          Dir["#{Dir.home}" + msg_dir + "/*.rb"].sort.filter do |file|
            require file
          end
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
