require 'date'
require 'pycall/import'
include PyCall::Import
require 'bmi'

module Auto
  module_function

  def view
    encoding_style

    yr = ARGV[1]
    mh = ARGV[2]
    pyimport :calendar
    puts (calendar.month(yr.to_i,mh.to_i))
  end
end

GC.compact

__END__
