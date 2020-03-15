# frozen_string_literal: true

require 'spec_helper'
require 'date'
require 'himekuri'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  before do
    require 'prop/version'
    require 'prop/druby_erb'
  end

  describe 'prop/version' do
    @ver = '1.0.13'
    it ":expect say 'version' when it receives the @ver message" do
      expect(Engine::VERSION).equal?(@ver)
    end
  end

  context 'prop/erb_src' do
    class Ru
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

    it ":expect say 'druby_erb' when it receives the erb_src message" do
      expect(Druby.new.main).equal?(Ru.new.erb_src)
    end
  end
end

# -- TimeStamp --
puts ''
puts ' TIME_STAMP '.center(60, '-')
puts ''
puts himekuri_print
puts ' TIME_STAMP '.center(60, '-')
# -- TimeStamp --

__END__
