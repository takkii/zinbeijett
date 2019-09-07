require 'date'
require 'pycall/import'
include PyCall::Import
require 'kconv'

Encoding.default_internal = 'UTF-8'

module Auto
  module_function

  def view
    yr = ARGV[1].toutf8
    mh = ARGV[2].toutf8
    sys = PyCall.import_module('sys')
    d = Date.today
    pyimport :calendar
    puts (calendar.month(yr.to_i,mh.to_i))
  end
end

puts ''
