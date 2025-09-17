# frozen_string_literal: true

require 'bmi'
require 'require_sec_seiki'
require 'tanraku'


# match search loads.
module Mat
  module_function

  def search
    encoding_style

    one = ARGV[1]

    File.open(one) do |f|
      while (f_open = f.gets)
        str = f_open.chomp!
        twice = ARGV[2]
        three_act = /#{twice}/o

        begin
          if str.match(three_act) || {}[:match]
            printf('%2d : %s', f.lineno, str)
            puts ''
          end
        rescue Timeout::Error
          exit!
        ensure
          GC.compact
        end
      end

      if f.eof?
        f.close
      elsif !f.eof
        begin
          raise All
        rescue StandardError => s
          puts s.backtrace
          tanraku_execute
        ensure
          GC.compact
        end
      end
    end
  end
end

__END__
