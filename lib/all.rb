# frozen_string_literal: true

require 'require_sec_seiki'
require 'bmi'

# All search loads.
module All
  module_function

  def search
    encoding_style

    one = ARGV[1]

    File.open(one) do |f|
      while (str2 = f.gets)
        str = str2.chomp!
        twice = ARGV[2]
        three_act = /#{twice}/o
        ext = 'else文には到達しないはずです!'

        begin
          str =~ three_act ? printf("%2d : %s\n", f.lineno, str) : ext
        rescue Timeout::Error
          exit!
        end
      end

      if f.eof?
        f.close
      elsif !f.eof
        begin
          raise All
        rescue StandardError => ee
          puts ee.backtrace
          puts ee.backtrace_locations
        end
      end
    end
  end
end

GC.compact

__END__
