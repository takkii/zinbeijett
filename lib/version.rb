# frozen_string_literal: true

require 'date'

class EngineLeft
  def self.version
    '4.0.4.1'.to_s
  end
end

begin
  EngineLeft.version
rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
