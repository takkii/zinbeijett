# frozen_string_literal: true

require 'spec_helper'
require 'date'
require 'himekuri'

RSpec.describe "Zinbeijett" do

before do
  require 'prop/version'
end

#---Example-1---start---

describe "Zinbeijett" do
 ver = "1.0.13"
  it ":expect say '1.0.13' when it receives the greet() message" do
    expect(Engine::VERSION).eql?(ver)
  end
end

#---Example-1---end---

#context "Zinbeijett" do
#  it ""
#end

#---Example-2---start---

#---Example-2---end---

#---Example-3---start---

#---Example-3---end---

end

puts ''
puts ' TIME_STAMP '.center(60, '-')
puts ''
puts himekuri_print
puts ' TIME_STAMP '.center(60, '-')

