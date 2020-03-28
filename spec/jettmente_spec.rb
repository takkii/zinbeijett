# frozen_string_literal: true

require 'spec_helper'
require 'date'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  before do
    require 'prop/version'
    require 'prop/druby_erb'
  end

  describe 'rspec zinbeijett' do
    context 'prop/version' do
      subject { Engine::VERSION }
      it { is_expected.to eq('1.0.13') }
    end

    context 'prop/erb_src' do
      subject { Druby.new.main }
      it { is_expected.to eq(nil) }
    end

    context '=~' do
      subject { 'バナナ ぶどう りんご メロン' =~ /ぶどう/o }
      it { is_expected.to eq(4) }
    end

    context 'match' do
      str = 'バナナ ぶどう りんご メロン'.match(/ぶどう/o)
      subject { 'バナナ ぶどう りんご メロン'.match(/ぶどう/o) }
      it { is_expected.to eq(str) }
    end

    after do
      GC.start
    end
  end
end

__END__
