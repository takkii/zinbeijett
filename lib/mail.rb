# frozen_string_literal: true

require 'require_sec_seiki'
require 'bmi'
require 'kconv'

# Mail search loads.
module Mail
  module_function

  def search
    encoding_style

    one = ARGV[1]

    File.open(one) do |f|
      while (str2 = f.gets)
        str = str2.chomp!
        three_act = /^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/o

        begin
          if str =~ three_act
            printf('%2d : %s', f.lineno, str)
            puts ''
          end
        rescue Timeout::Error
          exit!
        end
      end

      if f.eof?
        f.close
      elsif !f.eof
        begin
          raise Mail
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
