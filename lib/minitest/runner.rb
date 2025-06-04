# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

begin
# --------------------------------------
  require "#{File.dirname(__FILE__)}/../../req/runner"
# --------------------------------------
rescue LoadError
  puts 'Not found rubygems, Please install minitest'
  puts ''
  puts 'gem install minitest'
  puts ''
  exit!
ensure
  GC.compact
end

# Encoding Setting.
encoding_style

# module MiniRunner
module MiniRunner
  module_function

  def Mini(msg = nil, msg_dir = ''.to_s)
    begin
      if msg ||= true
        if File.exist?("#{(Dir.home).to_s}" + msg_dir)
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

  def MiniW(msg = nil, wsl_dir = ''.to_s, msg_dir = ''.to_s)
    begin
      if msg ||= true
        if File.exist?(wsl_dir + msg_dir)
          Dir[wsl_dir + msg_dir + "/*.rb"].sort.filter do |file|
            require file
          end
        else
          puts 'Can not find the wsl2 minitest folder, Check your minitest folder path.'
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
