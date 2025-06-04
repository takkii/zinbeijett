# frozen_string_literal: true

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
    rescue StandardError => ef
      puts ef.backtrace
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
    Dir.mkdir('log', 0o666) unless FileTest.exist?('log')
    File.open('log/logs.txt', 'a:utf-8') do |m2|
      exee = Exception.new('User Exception is raise message.')
      m2.puts exee.message
      raise
    rescue StandardError => e
      File.open('log/logs.txt', 'a:utf-8') do |m|
        m.puts e.backtrace.to_s
        m.puts "#{e.class} : #{e.message}"
      end
    ensure
      puts 'log write (log/logs.txt).'
    end
  end
end

module Tanraku
  VERSION = '1.1.1'
end

GC.compact

__END__
