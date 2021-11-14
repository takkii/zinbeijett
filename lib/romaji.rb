# frozen_string_literal: true

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

class TenjiMaker
  def self.to_romaji_1
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

        tenji_ka = <<~EOS.chomp

          o-
          --
          -o

        EOS

        tenji_ki = <<~EOS.chomp

          o-
          o-
          -o

        EOS

        tenji_ku = <<~EOS.chomp

          oo
          --
          -o

        EOS

        tenji_ke = <<~EOS.chomp

          oo
          o-
          -o

        EOS

        tenji_ko = <<~EOS.chomp

          -o
          o-
          -o

        EOS

        # A ~ O
        tenji_a_s = tenji_a.to_s
        tenji_i_s = tenji_i.to_s
        tenji_u_s = tenji_u.to_s
        tenji_e_s = tenji_e.to_s
        tenji_o_s = tenji_o.to_s

        # KA KO
        tenji_ka_s = tenji_ka.to_s
        tenji_ki_s = tenji_ki.to_s
        tenji_ku_s = tenji_ku.to_s
        tenji_ke_s = tenji_ke.to_s
        tenji_ko_s = tenji_ko.to_s

        if alpha.match?(tenji_a_s)
          puts ''
          puts 'A'
          puts ''

        elsif alpha.match?(tenji_i_s)
          puts ''
          puts 'I'
          puts ''

        elsif alpha.match?(tenji_u_s)
          puts ''
          puts 'U'
          puts ''

        elsif alpha.match?(tenji_e_s)
          puts ''
          puts 'E'
          puts ''

        elsif alpha.match?(tenji_o_s)
          puts ''
          puts 'O'
          puts ''

        elsif alpha.match?(tenji_ka_s)
          puts ''
          puts 'KA'
          puts ''

        elsif alpha.match?(tenji_ki_s)
          puts ''
          puts 'KI'
          puts ''

        elsif alpha.match?(tenji_ku_s)
          puts ''
          puts 'KU'
          puts ''

        elsif alpha.match?(tenji_ke_s)
          puts ''
          puts 'KE'
          puts ''

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'KO'
          puts ''

        end
      end
    end
  end
end

GC.compact

__END__
