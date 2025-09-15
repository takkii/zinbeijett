# frozen_string_literal: true

require 'date'

class EngineLeft
  def self.version
    '4.0.4.0'.to_s
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
