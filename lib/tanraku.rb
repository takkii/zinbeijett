# frozen_string_literal: true

# Can add it to the object method chain
class Object
  def tanraku
    m2 = Mutex.new

    begin
      m2.lock
      raise Object
    rescue StandardError => e
      puts "#{e.backtrace}".to_s
      print 'Tanraku Method Exception '
    ensure
      puts '--> next class search...'
      m2.unlock
    end
  end

  def tanraku_exit
    m2 = Mutex.new

    begin
      m2.lock
      raise Object
    rescue StandardError => e
      puts "#{e.backtrace}".to_s
    ensure
      puts '--> Tanraku_Exit Method Exception'
      m2.unlock
      exit!
    end
  end

  def tanraku_execute
    raise Object
  rescue StandardError => e
    puts "#{e.backtrace}".to_s
    puts "#{e.class} : #{e.message}".to_s
  ensure
    puts '--> Tanraku_Execute Method Exception'
    exit!
  end

  def tanraku_log
    m2 = Mutex.new

    begin
      m2.lock
      Dir.mkdir('log', 0o666) unless FileTest.exist?('log')
      File.open('log/logs.txt', 'a:utf-8') do |log_create|
        myself = Exception.new('My Exception is raise message.')
        log_create.puts myself.message
        raise Object
      end
    rescue StandardError => e
      File.open('log/logs.txt', 'a:utf-8') do |log_write|
        log_write.puts "#{e.backtrace}".to_s
        log_write.puts "#{e.class} : #{e.message}".to_s
      end
    ensure
      puts 'Tanraku_log write log/logs.txt.'.to_s
      m2.unlock
      exit!
    end
  end
end

module Tanraku
  VERSION = '1.1.3.1'
end

# Can be used as a function
module Short_Circuit
  module_function

  def tanraku
    m2 = Mutex.new

    begin
      m2.lock
      raise
    rescue StandardError => e
      puts "#{e.backtrace}".to_s
      print 'Tanraku Method Exception '
    ensure
      puts '--> next class search...'
      m2.unlock
    end
  end

  def tanraku_exit
    m2 = Mutex.new

    begin
      m2.lock
      raise
    rescue StandardError => e
      puts "#{e.backtrace}".to_s
    ensure
      puts '--> Tanraku_Exit Method Exception'
      m2.unlock
      exit!
    end
  end

  def tanraku_execute
    raise
  rescue StandardError => e
    puts "#{e.backtrace}".to_s
    puts "#{e.class} : #{e.message}".to_s
  ensure
    puts '--> Tanraku_Execute Method Exception'
    exit!
  end

  def tanraku_match(str_tanraku.to_s, match_tanraku.to_s, process_tanraku)
    str_tanraku.match(match_tanraku) || {}[:match]
    process_tanraku
  end

  def tanraku_log
    m2 = Mutex.new

    begin
      m2.lock
      Dir.mkdir('log', 0o666) unless FileTest.exist?('log')
      File.open('log/logs.txt', 'a:utf-8') do |log_create|
        myself = Exception.new('My Exception is raise message.')
        log_create.puts myself.message
        raise
      end
    rescue StandardError => e
      File.open('log/logs.txt', 'a:utf-8') do |log_write|
        log_write.puts "#{e.backtrace}".to_s
        log_write.puts "#{e.class} : #{e.message}".to_s
      end
    ensure
      puts 'Tanraku_log write log/logs.txt.'.to_s
      m2.unlock
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
