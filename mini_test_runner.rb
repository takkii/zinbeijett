# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/minitest"

# The new instance will be deleted after process ends.
class MiniTestFile
  attr_reader :mini_test, :mini_unit

  # Default encoding utf8, Encoding change here.
  def encoding_style
    Encoding.default_internal = 'UTF-8'
    Encoding.default_external = 'UTF-8'
  end

  def initialize
    encoding_style
    @mini_test = Mini(true, '/GitHub/zinbeijett/mini_test')
    @mini_unit = Mini(true, '/GitHub/zinbeijett/mini_unit')
  end

  def remove
    remove_instance_variable(:@mini_test)
    remove_instance_variable(:@mini_unit)
  end
end

# About Exception, begin ~ rescue ~ ensure.
begin
  MiniTestFile.new.remove
rescue StandardError => e
  puts e.backtrace.tanraku_exit
ensure
  GC.compact
end

__END__
