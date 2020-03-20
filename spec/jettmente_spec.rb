# frozen_string_literal: true

require 'spec_helper'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  before do
    require 'date'
    require 'prop/version'
    require 'prop/druby_erb'
    require 'prop/calendar'
  end

  describe 'rspec zinbeijett' do
    context 'prop/version' do
      subject { Engine::VERSION }
      it { is_expected.to eq('1.0.3') }
    end
  end

  context 'prop/erb_src' do
    class Robot
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

    subject { Druby.new.main }
    it { is_expected.to eq(Robot.new.erb_src) }
  end

  context '=~とmatch' do
    subject { 'バナナ ぶどう りんご メロン'.match(/ぶどう/o) }
    it { is_expected eq('バナナ ぶどう りんご メロン' =~ /ぶどう/o) }
  end

  context 'prop/calendar' do
    subject { Calendar.view }
    it { is_expected eq(require('prop/calendar')) }
  end

  after do
    GC.start
  end
end

__END__
