# frozen_string_literal: true

require 'date'

begin
module EngineLeft
  # version = x.x.x.x
  Z_VER = '4.0.3.11'
end

rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
