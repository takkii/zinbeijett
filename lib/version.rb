# frozen_string_literal: true

require 'date'

begin
module EngineLeft
  # zinbeijett_version = x.x.x
  zinbeijett_version = '4.0.3.11'
  VERSION = "#{zinbeijett_version}"
end

# bmi_version = x.x.x-xxxx.xx.xx
module BMI_CLI
  bmi_version = '1.0.3.2'
  t = Date.today
  build_day = t.strftime('%Y.%m.%d')
  BMI_VERSION = "#{bmi_version}-#{build_day}".freeze
end

# himekuri_version = x.x.x-xxxx.xx.xx
module Himekuri
  himekuri_version = '0.2.5'
  t = Date.today
  build_day = t.strftime('%Y.%m.%d')
  HIMEKURI_VERSION = "#{himekuri_version}-#{build_day}".freeze
end

# nyasocom_frame version = x.x.x-xxxx.xx.xx
module Frame
  frame_version = '1.2.3'
  t = Date.today
  build_day = t.strftime('%Y.%m.%d')
  FRAME_VERSION = "#{frame_version}-#{build_day}".freeze
end
rescue StandardError => e
  puts e.backtrace
ensure
  GC.compact
end

__END__
