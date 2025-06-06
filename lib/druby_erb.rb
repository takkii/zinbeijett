# frozen_string_literal: true

require 'date'
require 'drb/drb'
require 'erb'
require 'bmi'

# dRuby class method.
class Remindar
  encoding_style

  def initialize(remindar)
    @remindar = remindar
    @erb = ERB.new(erb_src)
  end

  def erb_src
    <<~SRC
      <html>
      <head>時刻表示</head>
      <body>
      <p><%= Time.new.strftime('%Y年%m月%d日 %H時%M分%S秒') %><p>
      </body>
      </html>
    SRC
  end

  def to_html
    @erb.result(binding)
  end
end

# Druby Class
class Druby
  def main
    DRb.start_service
    there = DRbObject.new_with_uri('druby://localhost:8888')
    writer = Remindar.new(there)
    there.puts(writer.to_html)
  end
end

GC.compact

__END__
