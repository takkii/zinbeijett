# frozen_string_literal: true

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

class TenjiMaker
  def self.to_romaji
    one = ARGV[0]

    File.open(one) do |f|
      while (str1 = f.read)
        str2 = str1.chomp!
        alpha = str2.to_s

        tenji_a = <<~EOS.chomp

          o-
          --
          --

        EOS

        tenji_i = <<~EOS.chomp

          o-
          o-
          --

        EOS

        tenji_u = <<~EOS.chomp

          oo
          --
          --

        EOS

        tenji_e = <<~EOS.chomp

          oo
          o-
          --

        EOS

        tenji_o = <<~EOS.chomp

          -o
          o-
          --

        EOS

        tenji_a_s = tenji_a.to_s
        tenji_i_s = tenji_i.to_s
        tenji_u_s = tenji_u.to_s
        tenji_e_s = tenji_e.to_s
        tenji_o_s = tenji_o.to_s

        if alpha.match?(tenji_a_s)
        puts ''
        puts 'A'
        puts ''
        exit!
        
        elsif alpha.match?(tenji_i_s)
        puts ''
        puts 'I'
        puts ''
        exit!
        
        elsif alpha.match?(tenji_u_s)
        puts ''
        puts 'U'
        puts ''
        exit!
        
        elsif alpha.match?(tenji_e_s)
        puts ''
        puts 'E'
        puts ''
        exit!
        
        elsif alpha.match?(tenji_o_s)
        puts ''
        puts 'O'
        puts ''
        exit!

        end
      end
    end
  end
end

GC.compact

__END__
