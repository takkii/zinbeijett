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

        # A ~ O
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

        # KA ~ KO
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

        tenji_sa = <<~EOS.chomp

          o-
          -o
          -o

        EOS

        tenji_si = <<~EOS.chomp

          o-
          oo
          -o

        EOS

        tenji_su = <<~EOS.chomp

          oo
          -o
          -o

        EOS

        tenji_se = <<~EOS.chomp

          oo
          oo
          -o

        EOS

        tenji_so = <<~EOS.chomp

          -o
          oo
          -o

        EOS

        # A ~ O
        tenji_a_s = tenji_a.to_s
        tenji_i_s = tenji_i.to_s
        tenji_u_s = tenji_u.to_s
        tenji_e_s = tenji_e.to_s
        tenji_o_s = tenji_o.to_s

        # KA ~ KO
        tenji_ka_s = tenji_ka.to_s
        tenji_ki_s = tenji_ki.to_s
        tenji_ku_s = tenji_ku.to_s
        tenji_ke_s = tenji_ke.to_s
        tenji_ko_s = tenji_ko.to_s

        # SA ~ SO
        tenji_sa_s = tenji_sa.to_s
        tenji_si_s = tenji_si.to_s
        tenji_su_s = tenji_su.to_s
        tenji_se_s = tenji_se.to_s
        tenji_so_s = tenji_so.to_s

        # A ~ O
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

        # KA ~ KO
        elsif alpha.match?(tenji_ka_s)
          puts ''
          puts 'KA'
          puts ''
          exit!

        elsif alpha.match?(tenji_ki_s)
          puts ''
          puts 'KI'
          puts ''
          exit!

        elsif alpha.match?(tenji_ku_s)
          puts ''
          puts 'KU'
          puts ''
          exit!

        elsif alpha.match?(tenji_ke_s)
          puts ''
          puts 'KE'
          puts ''
          exit!

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'KO'
          puts ''
          exit!

        # SA ~ SO
        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'SA'
          puts ''
          exit!

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'SI'
          puts ''
          exit!

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'SU'
          puts ''
          exit!

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'SE'
          puts ''
          exit!

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'SO'
          puts ''
          exit!

        end
      end
    end
  end
end

GC.compact

__END__
