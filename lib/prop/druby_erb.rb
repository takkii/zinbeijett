# frozen_string_literal: true

require '../req/require_druby'

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# dRuby class method.
class Remindar
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
end

# Druby Class
class Druby
  def main
    DRb.start_service
    there = DRbObject.new_with_uri('druby://localhost:8888')
    writer = Remindar.new.erb_src
    there.puts(writer)
  end
end

GC.start

__END__
