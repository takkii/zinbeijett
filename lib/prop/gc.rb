# frozen_string_literal: true

require 'kconv'

# GC start message
module Star
  module_function
  
  def search
    puts GC.stat
  end
end

puts ''
