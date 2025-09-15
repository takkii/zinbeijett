# frozen_string_literal: true

require 'date'

begin
module EngineLeft
  # zinbeijett_version = x.x.x
  zinbeijett_version = '4.0.3.11'
  Z_VER = "#{zinbeijett_version}"
end

rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
