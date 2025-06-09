# frozen_string_literal: true

require 'date'

begin
  # zinbeijett_version = x.x.x-xxxx.xx.xx
  module EngineLeft
    @zinbeijett_version = '3.0.0'.to_s
    # t = Date.today
    # build_day = t.strftime('%Y.%m.%d')
    # VERSION = "#{zinbeijett_version}-#{build_day}".freeze
    VERSION = @zinbeijett_version.freeze
  end
rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
