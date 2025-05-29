# frozen_string_literal: true

require 'require_sec_seiki'
require 'bmi'

# All search loads.
module Mini
  module_function

  def search
    encoding_style

    one = ARGV[1]

    File.open(one) do |f|
      while (str2 = f.gets)
        str = str2.chomp!
        twice = ARGV[2]
        three_act = /#{twice}/o

        begin
          if mini = (str =~ three_act)
            printf('%2d : %s', f.lineno, mini)
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
          raise Mini
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
