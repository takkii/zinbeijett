# frozen_string_literal: true

require 'spec_helper'
require 'date'
require 'himekuri'

# RSpec Test Start
RSpec.describe 'Zinbeijett' do
  before do
    require 'prop/version'
  end

  describe 'Zinbeijett' do
    @ver = '1.0.13'
    it ":expect say '1.0.13' when it receives the greet() message" do
      expect(Engine::VERSION).equal?(@ver)
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
