# frozen_string_literal: true

require '../req/require_druby'

class Puts
 def initialize(stream=$stdout)
  @stream = stream
 end

 def puts(str)
  @stream.puts(str)
 end
end

uri = ARGV.shift
DRb.start_service(uri, Puts.new)
puts DRb.uri
sleep

GC.start

__END__