# frozen_string_literal: true

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

class TenjiMaker
  def self.to_katakana_10
    File.open('./log/tenji_k.txt') do |f|
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

        # SA ~ SO
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

        # TA ~ TO
        tenji_ta = <<~EOS.chomp
          o-
          -o
          o-
        EOS

        tenji_ti = <<~EOS.chomp
          o-
          oo
          o-
        EOS

        tenji_tu = <<~EOS.chomp
          oo
          -o
          o-
        EOS

        tenji_te = <<~EOS.chomp
          oo
          oo
          o-
        EOS

        tenji_to = <<~EOS.chomp
          -o
          oo
          o-
        EOS

        # NA = NO

        tenji_na = <<~EOS.chomp
          o-
          --
          o-
        EOS

        tenji_ni = <<~EOS.chomp
          o-
          o-
          o-
        EOS

        tenji_nu = <<~EOS.chomp
          oo
          --
          o-
        EOS

        tenji_ne = <<~EOS.chomp
          oo
          o-
          o-
        EOS

        tenji_no = <<~EOS.chomp
          -o
          o-
          o-
        EOS

        # HA ~ HO
        tenji_ha = <<~EOS.chomp
          o-
          --
          oo
        EOS

        tenji_hi = <<~EOS.chomp
          o-
          o-
          oo
        EOS

        tenji_hu = <<~EOS.chomp
          oo
          --
          oo
        EOS

        tenji_he = <<~EOS.chomp
          oo
          o-
          oo
        EOS

        tenji_ho = <<~EOS.chomp
          -o
          o-
          oo
        EOS

        # MA ~ MO
        tenji_ma = <<~EOS.chomp
          o-
          -o
          oo
        EOS

        tenji_mi = <<~EOS.chomp
          o-
          oo
          oo
        EOS

        tenji_mu = <<~EOS.chomp
          oo
          -o
          oo
        EOS

        tenji_me = <<~EOS.chomp
          oo
          oo
          oo
        EOS

        tenji_mo = <<~EOS.chomp
          -o
          oo
          oo
        EOS

        # YA ~ YO
        tenji_ya = <<~EOS.chomp
          -o
          --
          o-
        EOS

        tenji_yu = <<~EOS.chomp
          -o
          --
          oo
        EOS

        tenji_yo = <<~EOS.chomp
          -o
          -o
          o-
        EOS

        # RA ~ RO
        tenji_ra = <<~EOS.chomp
          o-
          -o
          --
        EOS

        tenji_ri = <<~EOS.chomp
          o-
          oo
          --
        EOS

        tenji_ru = <<~EOS.chomp
          -o
          oo
          --
        EOS

        tenji_re = <<~EOS.chomp
          oo
          oo
          --
        EOS

        tenji_ro = <<~EOS.chomp
          -o
          oo
          --
        EOS

        # WA ~ N

        tenji_wa = <<~EOS.chomp
          --
          --
          o-
        EOS

        tenji_wo = <<~EOS.chomp
          --
          -o
          o-
        EOS

        tenji_n = <<~EOS.chomp
          --
          -o
          oo
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

        # TA ~ TO
        tenji_ta_s = tenji_ta.to_s
        tenji_ti_s = tenji_ti.to_s
        tenji_tu_s = tenji_tu.to_s
        tenji_te_s = tenji_te.to_s
        tenji_to_s = tenji_to.to_s

        # NA ~ NO
        tenji_na_s = tenji_na.to_s
        tenji_ni_s = tenji_ni.to_s
        tenji_nu_s = tenji_nu.to_s
        tenji_ne_s = tenji_ne.to_s
        tenji_no_s = tenji_no.to_s

        # HA ~ HO
        tenji_ha_s = tenji_ha.to_s
        tenji_hi_s = tenji_hi.to_s
        tenji_hu_s = tenji_hu.to_s
        tenji_he_s = tenji_he.to_s
        tenji_ho_s = tenji_ho.to_s

        # MA ~ MO
        tenji_ma_s = tenji_ma.to_s
        tenji_mi_s = tenji_mi.to_s
        tenji_mu_s = tenji_mu.to_s
        tenji_me_s = tenji_me.to_s
        tenji_mo_s = tenji_mo.to_s

        # RA ~ RO
        tenji_ra_s = tenji_ra.to_s
        tenji_ri_s = tenji_ri.to_s
        tenji_ru_s = tenji_ru.to_s
        tenji_re_s = tenji_re.to_s
        tenji_ro_s = tenji_ro.to_s

        # YA ~ YO
        tenji_ya_s = tenji_ya.to_s
        tenji_yu_s = tenji_yu.to_s
        tenji_yo_s = tenji_yo.to_s

        # WA ~ N
        tenji_wa_s = tenji_wa.to_s
        tenji_wo_s = tenji_wo.to_s
        tenji_n_s = tenji_n.to_s

        # A ~ O
        if alpha.match?(tenji_a_s)
          puts ''
          puts 'ア'
          puts ''
          f.close

        elsif alpha.match?(tenji_i_s)
          puts ''
          puts 'イ'
          puts ''
          f.close

        elsif alpha.match?(tenji_u_s)
          puts ''
          puts 'ウ'
          puts ''
          f.close

        elsif alpha.match?(tenji_e_s)
          puts ''
          puts 'エ'
          puts ''
          f.close

        elsif alpha.match?(tenji_o_s)
          puts ''
          puts 'オ'
          puts ''
          f.close

        # KA ~ KO
        elsif alpha.match?(tenji_ka_s)
          puts ''
          puts 'カ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ki_s)
          puts ''
          puts 'キ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ku_s)
          puts ''
          puts 'ク'
          puts ''
          f.close

        elsif alpha.match?(tenji_ke_s)
          puts ''
          puts 'ケ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ko_s)
          puts ''
          puts 'コ'
          puts ''
          f.close

        # SA ~ SO
        elsif alpha.match?(tenji_sa_s)
          puts ''
          puts 'サ'
          puts ''
          f.close

        elsif alpha.match?(tenji_si_s)
          puts ''
          puts 'シ'
          puts ''
          f.close

        elsif alpha.match?(tenji_su_s)
          puts ''
          puts 'ス'
          puts ''
          f.close

        elsif alpha.match?(tenji_se_s)
          puts ''
          puts 'セ'
          puts ''
          f.close

        elsif alpha.match?(tenji_so_s)
          puts ''
          puts 'ソ'
          puts ''
          f.close

        # TA ~ TO

        elsif alpha.match?(tenji_ta_s)
          puts ''
          puts 'タ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ti_s)
          puts ''
          puts 'チ'
          puts ''
          f.close

        elsif alpha.match?(tenji_tu_s)
          puts ''
          puts 'ツ'
          puts ''
          f.close

        elsif alpha.match?(tenji_te_s)
          puts ''
          puts 'テ'
          puts ''
          f.close

        elsif alpha.match?(tenji_to_s)
          puts ''
          puts 'ト'
          puts ''
          f.close

        # NA = NO
        elsif alpha.match?(tenji_na_s)
          puts ''
          puts 'ナ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ni_s)
          puts ''
          puts 'ニ'
          puts ''
          f.close

        elsif alpha.match?(tenji_nu_s)
          puts ''
          puts 'ヌ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ne_s)
          puts ''
          puts 'ネ'
          puts ''
          f.close

        elsif alpha.match?(tenji_no_s)
          puts ''
          puts 'ノ'
          puts ''
          f.close

        # HA ~ HO
        elsif alpha.match?(tenji_ha_s)
          puts ''
          puts 'ハ'
          puts ''
          f.close

        elsif alpha.match?(tenji_hi_s)
          puts ''
          puts 'ヒ'
          puts ''
          f.close

        elsif alpha.match?(tenji_hu_s)
          puts ''
          puts 'フ'
          puts ''
          f.close

        elsif alpha.match?(tenji_he_s)
          puts ''
          puts 'ヘ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ho_s)
          puts ''
          puts 'ホ'
          puts ''
          f.close

        # MA ~ MO
        elsif alpha.match?(tenji_ma_s)
          puts ''
          puts 'マ'
          puts ''
          f.close

        elsif alpha.match?(tenji_mi_s)
          puts ''
          puts 'ミ'
          puts ''
          f.close

        elsif alpha.match?(tenji_mu_s)
          puts ''
          puts 'ム'
          puts ''
          f.close

        elsif alpha.match?(tenji_me_s)
          puts ''
          puts 'メ'
          puts ''
          f.close

        elsif alpha.match?(tenji_mo_s)
          puts ''
          puts 'モ'
          puts ''
          f.close

        # YA ~ YO
        elsif alpha.match?(tenji_ya_s)
          puts ''
          puts 'ヤ'
          puts ''
          f.close

        elsif alpha.match?(tenji_yu_s)
          puts ''
          puts 'ユ'
          puts ''
          f.close

        elsif alpha.match?(tenji_yo_s)
          puts ''
          puts 'ヨ'
          puts ''
          f.close

        # RA ~ RO
        elsif alpha.match?(tenji_ra_s)
          puts ''
          puts 'ラ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ri_s)
          puts ''
          puts 'リ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ru_s)
          puts ''
          puts 'ル'
          puts ''
          f.close

        elsif alpha.match?(tenji_re_s)
          puts ''
          puts 'レ'
          puts ''
          f.close

        elsif alpha.match?(tenji_ro_s)
          puts ''
          puts 'ロ'
          puts ''
          f.close

        # WA ~ N
        elsif alpha.match?(tenji_wa_s)
          puts ''
          puts 'ワ'
          puts ''
          f.close

        elsif alpha.match?(tenji_wo_s)
          puts ''
          puts 'ヲ'
          puts ''
          f.close

        elsif alpha.match?(tenji_n_s)
          puts ''
          puts 'ン'
          puts ''
          f.close

        end
      end
    end
  end
end

begin
  TenjiMaker.to_katakana_10
  f.close
rescue Exception => e
# puts e.backtrace
ensure
  GC.compact
end

__END__
