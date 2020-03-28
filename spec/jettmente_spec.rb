# frozen_string_literal: true

require 'spec_helper'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  str = 'バナナ ぶどう りんご メロン'

    before do
      require 'prop/version'
    end

  describe 'rspec zinbeijett' do
    context 'prop/version' do
      subject { Engine::VERSION }
      it { is_expected.to eq('1.0.13') }
    end

    context '=~' do
      subject { str =~ /ぶどう/o }
      it { is_expected.to eq(4) }
    end

    context 'match' do
      matchs = str.match(/ぶどう/o)
      subject { str.match(/ぶどう/o) }
      it { is_expected.to eq(matchs) }
    end

    context 'and' do
      ands = str.match(/^(?=.*ぶどう)/o)
      subject { str.match(/^(?=.*ぶどう)/o) }
      it { is_expected.to eq(ands) }
    end

    context 'not' do
      nots = str.match(/^(?!.*ぶどう)/o)
      subject { str.match(/^(?!.*ぶどう)/o) }
      it { is_expected.to eq(nots) }
    end

    after do
      GC.start
    end
  end
end

__END__
