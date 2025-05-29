# frozen_string_literal: true

require 'require_sec_seiki'
require 'bmi'

# Not search loads.
module Not
  module_function

  def search
    encoding_style

    one = ARGV[1]

    File.open(one) do |f|
      while (str2 = f.gets)
        str = str2.chomp!
        twice = ARGV[2]
        three_act3 = /^(?!.*#{twice})/o

        begin
          if str =~ three_act3
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
          raise Not
        rescue StandardError => ee
          puts ee.backtrace
          puts ee.backtrace_locations
          exit!
        end
      end
    end
  end
end

GC.compact

__END__
