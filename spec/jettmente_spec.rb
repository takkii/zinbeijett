# frozen_string_literal: true

require 'spec_helper'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  str = 'バナナ ぶどう りんご メロン'
  mail = 'example@gmail.com ruby*gmail.cc rails+gmail!123'

  before do
    require 'prop/version'
  end

  describe 'rspec zinbeijett' do
    context 'prop/version' do
      subject { Engine::VERSION }
      it { is_expected.to eq('1.1.0.beta2') }
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

    context 'and + match' do
      ands = str.match(/^(?=.*ぶどう)/o)
      subject { str.match(/^(?=.*ぶどう)/o) }
      it { is_expected.to eq(ands) }
    end

    context 'not + match' do
      nots = str.match(/^(?!.*ぶどう)/o)
      subject { str.match(/^(?!.*ぶどう)/o) }
      it { is_expected.to eq(nots) }
    end

    context '=~ + and' do
      subject { str =~ /^(?=.*ぶどう)/o }
      it { is_expected.to eq(0) }
    end

    context '=~ + not' do
      subject { str =~ /^(?!.*ぶどう)/o }
      it { is_expected.to eq(nil) }
    end

    context 'mail + match' do
      mailer = mail.match(/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/o)
      subject { mail.match(/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/o) }
      it { is_expected.to eq(mailer) }
    end

    context 'mail + =~' do
      subject { mail =~ /^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/o }
      it { is_expected.to eq(nil) }
    end

    context 'or + match' do
      ors = str.match(/(りんご|ぶどう)/o)
      subject { str.match(/(りんご|ぶどう)/o) }
      it { is_expected.to eq(ors) }
    end

    context 'or + =~ ' do
      subject { str =~ /(りんご|ぶどう)/o }
      it { is_expected.to eq(4) }
    end

    after do
      GC.start
    end
  end
end

__END__
