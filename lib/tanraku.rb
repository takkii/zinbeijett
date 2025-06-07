# frozen_string_literal: true

# Can add it to the object method chain
class Object
  def tanraku
    m = Mutex.new

    begin
      m.lock
      raise Object
    rescue StandardError => e
      puts e.backtrace
      print 'Tanraku Method Exception '
    ensure
      puts '--> next class search...'
      m.unlock
    end
  end

  def tanraku_exit
    m2 = Mutex.new

    begin
      m2.lock
      raise Object
    rescue StandardError => e
      puts e.backtrace
    ensure
      puts '--> Tanraku_Exit Method Exception'
      m2.unlock
      exit!
    end
  end

  def tanraku_execute
    raise Object
  rescue StandardError => e
    puts "#{e.class} : #{e.message}"
    puts e.backtrace
  ensure
    puts '--> Tanraku_Execute Method Exception'
    exit!
  end

  def tanraku_log
    m2 = Mutex.new

    begin
      m2.lock
      Dir.mkdir('log', 0o666) unless FileTest.exist?('log')
      File.open('log/logs.txt', 'a:utf-8') do |m2|
        custom = Exception.new('User Exception is raise message.')
        m2.puts custom.message
        raise Object
      end
    rescue StandardError => e
      File.open('log/logs.txt', 'a:utf-8') do |m|
        m.puts e.backtrace.to_s
        m.puts "#{e.class} : #{e.message}"
      end
    ensure
      puts 'Tanraku_log write log/logs.txt.'
      exit!
    end
  end
end

module Tanraku
  VERSION = '1.1.3'
end

# Can be used as a function
module Short_Circuit
  module_function

  def tanraku
    m = Mutex.new

    begin
      m.lock
      raise
    rescue StandardError => e
      puts e.backtrace
      print 'Tanraku Method Exception '
    ensure
      puts '--> next class search...'
      m.unlock
    end
  end

  def tanraku_exit
    m2 = Mutex.new

    begin
      m2.lock
      raise
    rescue StandardError => ef
      puts ef.backtrace
    ensure
      puts '--> Tanraku_Exit Method Exception'
      m2.unlock
      exit!
    end
  end

  def tanraku_execute
    raise
  rescue StandardError => e
    puts "#{e.class} : #{e.message}"
    puts e.backtrace
  ensure
    puts '--> Tanraku_Execute Method Exception'
    exit!
  end

  def tanraku_log
    m2 = Mutex.new

    begin
      m2.lock
      Dir.mkdir('log', 0o666) unless FileTest.exist?('log')
      File.open('log/logs.txt', 'a:utf-8') do |m2|
        custom = Exception.new('User Exception is raise message.')
        m2.puts custom.message
        raise
      end
    rescue StandardError => e
      File.open('log/logs.txt', 'a:utf-8') do |m|
        m.puts e.backtrace.to_s
        m.puts "#{e.class} : #{e.message}"
      end
    ensure
      puts 'Tanraku_log write log/logs.txt.'
      exit!
    end
  end
end

begin
  include Short_Circuit
rescue
  tanraku_execute
ensure
  GC.compact
end

__END__
