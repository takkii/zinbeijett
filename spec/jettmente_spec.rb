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
    it "まず最初に、'version'を評価します。@verとEngine::VERSIONを比較します。" do
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

    it "次に、 'druby_erb'を評価します。本体のerb_srcと外部のerb_srcを比較します。" do
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
