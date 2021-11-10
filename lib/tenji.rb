# frozen_string_literal: true

class TenjiMaker
  def self.to_tenji_a
    alpha = ARGV[0].to_s

    if alpha.match?(/\AA\z/)
      a = <<~EOS.chomp
        o-
        --
        --
      EOS

      puts a
      puts ''

    elsif alpha.match?(/\AI\z/)

      i = <<~EOS.chomp
        o-
        o-
        --
      EOS

      puts i
      puts ''

    elsif alpha.match?(/\AU\z/)

      u = <<~EOS.chomp
        oo
        --
        --
      EOS

      puts u
      puts ''

    elsif alpha.match?(/\AE\z/)

      e = <<~EOS.chomp
        oo
        o-
        --
      EOS

      puts e
      puts ''

    elsif alpha.match?(/\AO\z/)

      o = <<~EOS.chomp
        -o
        o-
        --
      EOS

      puts o
      puts ''

    elsif alpha.match?(/\AKA\z/)

      ka = <<~EOS.chomp
        o-
        --
        -o
      EOS

      puts ka
      puts ''

    elsif alpha.match?(/\AKI\z/)

      ki = <<~EOS.chomp
        o-
        o-
        -o
      EOS

      puts ki
      puts ''

    elsif alpha.match?(/\AKU\z/)

      ku = <<~EOS.chomp
        oo
        --
        -o
      EOS

      puts ku
      puts ''

    elsif alpha.match?(/\AKE\z/)

      ke = <<~EOS.chomp
        oo
        o-
        -o
      EOS

      puts ke
      puts ''

    elsif alpha.match?(/\AKO\z/)

      ko = <<~EOS.chomp
        -o
        o-
        -o
      EOS

      puts ko
      puts ''

    elsif alpha.match?(/\ASA\z/)

      sa = <<~EOS.chomp
        o-
        -o
        -o
      EOS

      puts sa
      puts ''

    elsif alpha.match?(/\ASI\z/)

      si = <<~EOS.chomp
        o-
        oo
        -o
      EOS

      puts si
      puts ''

    elsif alpha.match?(/\ASU\z/)

      su = <<~EOS.chomp
        oo
        -o
        -o
      EOS

      puts su
      puts ''

    elsif alpha.match?(/\ASE\z/)

      se = <<~EOS.chomp
        oo
        oo
        -o
      EOS

      puts se
      puts ''

    elsif alpha.match?(/\ASO\z/)

      so = <<~EOS.chomp
        -o
        oo
        -o
      EOS

      puts so
      puts ''

    elsif alpha.match?(/\ATA\z/)

      ta = <<~EOS.chomp
        o-
        -o
        o-
      EOS

      puts ta
      puts ''

    elsif alpha.match?(/\ATI\z/)

      ti = <<~EOS.chomp
        o-
        oo
        o-
      EOS

      puts ti
      puts ''

    elsif alpha.match?(/\ATU\z/)

      tu = <<~EOS.chomp
        oo
        -o
        o-
      EOS

      puts tu
      puts ''

    elsif alpha.match?(/\ATE\z/)

      te = <<~EOS.chomp
        oo
        oo
        o-
      EOS

      puts te
      puts ''

    elsif alpha.match?(/\ATO\z/)

      to = <<~EOS.chomp
        -o
        oo
        o-
      EOS

      puts to
      puts ''

    elsif alpha.match?(/\ANA\z/)

      na = <<~EOS.chomp
        o-
        --
        o-
      EOS

      puts na
      puts ''

    elsif alpha.match?(/\ANI\z/)

      ni = <<~EOS.chomp
        o-
        o-
        o-
      EOS

      puts ni
      puts ''

    elsif alpha.match?(/\ANU\z/)

      nu = <<~EOS.chomp
        oo
        --
        o-
      EOS

      puts nu
      puts ''

    elsif alpha.match?(/\ANE\z/)

      ne = <<~EOS.chomp
        oo
        o-
        o-
      EOS

      puts ne
      puts ''

    elsif alpha.match?(/\ANO\z/)

      no = <<~EOS.chomp
        -o
        o-
        o-
      EOS

      puts no
      puts ''

    elsif alpha.match?(/\AHA\z/)

      ha = <<~EOS.chomp
        o-
        --
        oo
      EOS

      puts ha
      puts ''

    elsif alpha.match?(/\AHI\z/)

      hi = <<~EOS.chomp
        o-
        o-
        oo
      EOS

      puts hi
      puts ''

    elsif alpha.match?(/\AHU\z/)

      hu = <<~EOS.chomp
        oo
        --
        oo
      EOS

      puts hu
      puts ''

    elsif alpha.match?(/\AHE\z/)

      he = <<~EOS.chomp
        oo
        o-
        oo
      EOS

      puts he
      puts ''

    elsif alpha.match?(/\AHO\z/)

      ho = <<~EOS.chomp
        -o
        o-
        oo
      EOS

      puts ho
      puts ''

    elsif alpha.match?(/\AMA\z/)

      ma = <<~EOS.chomp
        o-
        -o
        oo
      EOS

      puts ma
      puts ''

    elsif alpha.match?(/\AMI\z/)

      mi = <<~EOS.chomp
        o-
        oo
        oo
      EOS

      puts mi
      puts ''

    elsif alpha.match?(/\AMU\z/)

      mu = <<~EOS.chomp
        oo
        -o
        oo
      EOS

      puts mu
      puts ''

    elsif alpha.match?(/\AME\z/)

      me = <<~EOS.chomp
        oo
        oo
        oo
      EOS

      puts me

    elsif alpha.match?(/\AMO\z/)

      mo = <<~EOS.chomp
        -o
        oo
        oo
      EOS

      puts mo
      puts ''

    elsif alpha.match?(/\ARA\z/)

      ra = <<~EOS.chomp
        o-
        -o
        --
      EOS

      puts ra
      puts ''

    elsif alpha.match?(/\ARI\z/)

      ri = <<~EOS.chomp
        o-
        oo
        --
      EOS

      puts ri
      puts ''

    elsif alpha.match?(/\ARU\z/)

      ru = <<~EOS.chomp
        -o
        oo
        --
      EOS

      puts ru
      puts ''

    elsif alpha.match?(/\ARE\z/)

      re = <<~EOS.chomp
        oo
        oo
        --
      EOS

      puts re
      puts ''

    elsif alpha.match?(/\ARO\z/)

      ro = <<~EOS.chomp
        -o
        oo
        --
      EOS

      puts ro
      puts ''

    elsif alpha.match?(/\AYA\z/)

      ya = <<~EOS.chomp
        -o
        --
        o-
      EOS

      puts ya
      puts ''

    elsif alpha.match?(/\AYU\z/)

      yu = <<~EOS.chomp
        -o
        --
        oo
      EOS

      puts yu
      puts ''

    elsif alpha.match?(/\AYO\z/)

      yo = <<~EOS.chomp
        -o
        -o
        o-
      EOS

      puts yo
      puts ''

    elsif alpha.match?(/\AWA\z/)

      wa = <<~EOS.chomp
        --
        --
        o-
      EOS

      puts wa
      puts ''

    elsif alpha.match?(/\AWO\z/)

      wo = <<~EOS.chomp
        --
        -o
        o-
      EOS

      puts wo
      puts ''

    elsif alpha.match?(/\ANN\z/)

      nn = <<~EOS.chomp
        --
        -o
        oo
      EOS

      puts nn
      puts ''

    end

    def self.to_tenji_b
      beta = ARGV[1].to_s

      if beta.match?(/\AA\z/)
        a = <<~EOS.chomp
          o-
          --
          --
        EOS

        puts a
        puts ''

      elsif beta.match?(/\AI\z/)

        i = <<~EOS.chomp
          o-
          o-
          --
        EOS

        puts i
        puts ''

      elsif beta.match?(/\AU\z/)

        u = <<~EOS.chomp
          oo
          --
          --
        EOS

        puts u
        puts ''

      elsif beta.match?(/\AE\z/)

        e = <<~EOS.chomp
          oo
          o-
          --
        EOS

        puts e
        puts ''

      elsif beta.match?(/\AO\z/)

        o = <<~EOS.chomp
          -o
          o-
          --
        EOS

        puts o
        puts ''

      elsif beta.match?(/\AKA\z/)

        ka = <<~EOS.chomp
          o-
          --
          -o
        EOS

        puts ka
        puts ''

      elsif beta.match?(/\AKI\z/)

        ki = <<~EOS.chomp
          o-
          o-
          -o
        EOS

        puts ki
        puts ''

      elsif beta.match?(/\AKU\z/)

        ku = <<~EOS.chomp
          oo
          --
          -o
        EOS

        puts ku
        puts ''

      elsif beta.match?(/\AKE\z/)

        ke = <<~EOS.chomp
          oo
          o-
          -o
        EOS

        puts ke
        puts ''

      elsif beta.match?(/\AKO\z/)

        ko = <<~EOS.chomp
          -o
          o-
          -o
        EOS

        puts ko
        puts ''

      elsif beta.match?(/\ASA\z/)

        sa = <<~EOS.chomp
          o-
          -o
          -o
        EOS

        puts sa
        puts ''

      elsif beta.match?(/\ASI\z/)

        si = <<~EOS.chomp
          o-
          oo
          -o
        EOS

        puts si
        puts ''

      elsif beta.match?(/\ASU\z/)

        su = <<~EOS.chomp
          oo
          -o
          -o
        EOS

        puts su
        puts ''

      elsif beta.match?(/\ASE\z/)

        se = <<~EOS.chomp
          oo
          oo
          -o
        EOS

        puts se
        puts ''

      elsif beta.match?(/\ASO\z/)

        so = <<~EOS.chomp
          -o
          oo
          -o
        EOS

        puts so
        puts ''

      elsif beta.match?(/\ATA\z/)

        ta = <<~EOS.chomp
          o-
          -o
          o-
        EOS

        puts ta
        puts ''

      elsif beta.match?(/\ATI\z/)

        ti = <<~EOS.chomp
          o-
          oo
          o-
        EOS

        puts ti
        puts ''

      elsif beta.match?(/\ATU\z/)

        tu = <<~EOS.chomp
          oo
          -o
          o-
        EOS

        puts tu
        puts ''

      elsif beta.match?(/\ATE\z/)

        te = <<~EOS.chomp
          oo
          oo
          o-
        EOS

        puts te
        puts ''

      elsif beta.match?(/\ATO\z/)

        to = <<~EOS.chomp
          -o
          oo
          o-
        EOS

        puts to
        puts ''

      elsif beta.match?(/\ANA\z/)

        na = <<~EOS.chomp
          o-
          --
          o-
        EOS

        puts na
        puts ''

      elsif beta.match?(/\ANI\z/)

        ni = <<~EOS.chomp
          o-
          o-
          o-
        EOS

        puts ni
        puts ''

      elsif beta.match?(/\ANU\z/)

        nu = <<~EOS.chomp
          oo
          --
          o-
        EOS

        puts nu
        puts ''

      elsif beta.match?(/\ANE\z/)

        ne = <<~EOS.chomp
          oo
          o-
          o-
        EOS

        puts ne
        puts ''

      elsif beta.match?(/\ANO\z/)

        no = <<~EOS.chomp
          -o
          o-
          o-
        EOS

        puts no
        puts ''

      elsif beta.match?(/\AHA\z/)

        ha = <<~EOS.chomp
          o-
          --
          oo
        EOS

        puts ha
        puts ''

      elsif beta.match?(/\AHI\z/)

        hi = <<~EOS.chomp
          o-
          o-
          oo
        EOS

        puts hi
        puts ''

      elsif beta.match?(/\AHU\z/)

        hu = <<~EOS.chomp
          oo
          --
          oo
        EOS

        puts hu
        puts ''

      elsif beta.match?(/\AHE\z/)

        he = <<~EOS.chomp
          oo
          o-
          oo
        EOS

        puts he
        puts ''

      elsif beta.match?(/\AHO\z/)

        ho = <<~EOS.chomp
          -o
          o-
          oo
        EOS

        puts ho
        puts ''

      elsif beta.match?(/\AMA\z/)

        ma = <<~EOS.chomp
          o-
          -o
          oo
        EOS

        puts ma
        puts ''

      elsif beta.match?(/\AMI\z/)

        mi = <<~EOS.chomp
          o-
          oo
          oo
        EOS

        puts mi
        puts ''

      elsif beta.match?(/\AMU\z/)

        mu = <<~EOS.chomp
          oo
          -o
          oo
        EOS

        puts mu
        puts ''

      elsif beta.match?(/\AME\z/)

        me = <<~EOS.chomp
          oo
          oo
          oo
        EOS

        puts me

      elsif beta.match?(/\AMO\z/)

        mo = <<~EOS.chomp
          -o
          oo
          oo
        EOS

        puts mo
        puts ''

      elsif beta.match?(/\ARA\z/)

        ra = <<~EOS.chomp
          o-
          -o
          --
        EOS

        puts ra
        puts ''

      elsif beta.match?(/\ARI\z/)

        ri = <<~EOS.chomp
          o-
          oo
          --
        EOS

        puts ri
        puts ''

      elsif beta.match?(/\ARU\z/)

        ru = <<~EOS.chomp
          -o
          oo
          --
        EOS

        puts ru
        puts ''

      elsif beta.match?(/\ARE\z/)

        re = <<~EOS.chomp
          oo
          oo
          --
        EOS

        puts re
        puts ''

      elsif beta.match?(/\ARO\z/)

        ro = <<~EOS.chomp
          -o
          oo
          --
        EOS

        puts ro
        puts ''

      elsif beta.match?(/\AYA\z/)

        ya = <<~EOS.chomp
          -o
          --
          o-
        EOS

        puts ya
        puts ''

      elsif beta.match?(/\AYU\z/)

        yu = <<~EOS.chomp
          -o
          --
          oo
        EOS

        puts yu
        puts ''

      elsif beta.match?(/\AYO\z/)

        yo = <<~EOS.chomp
          -o
          -o
          o-
        EOS

        puts yo
        puts ''

      elsif beta.match?(/\AWA\z/)

        wa = <<~EOS.chomp
          --
          --
          o-
        EOS

        puts wa
        puts ''

      elsif beta.match?(/\AWO\z/)

        wo = <<~EOS.chomp
          --
          -o
          o-
        EOS

        puts wo
        puts ''

      elsif beta.match?(/\ANN\z/)

        nn = <<~EOS.chomp
          --
          -o
          oo
        EOS

        puts nn
        puts ''

      end

      def self.to_tenji_g
        gamma = ARGV[2].to_s
        if gamma.match?(/\AA\z/)
          a = <<~EOS.chomp
            o-
            --
            --
          EOS

          puts a
          puts ''

        elsif gamma.match?(/\AI\z/)

          i = <<~EOS.chomp
            o-
            o-
            --
          EOS

          puts i
          puts ''

        elsif gamma.match?(/\AU\z/)

          u = <<~EOS.chomp
            oo
            --
            --
          EOS

          puts u
          puts ''

        elsif gamma.match?(/\AE\z/)

          e = <<~EOS.chomp
            oo
            o-
            --
          EOS

          puts e
          puts ''

        elsif gamma.match?(/\AO\z/)

          o = <<~EOS.chomp
            -o
            o-
            --
          EOS

          puts o
          puts ''

        elsif gamma.match?(/\AKA\z/)

          ka = <<~EOS.chomp
            o-
            --
            -o
          EOS

          puts ka
          puts ''

        elsif gamma.match?(/\AKI\z/)

          ki = <<~EOS.chomp
            o-
            o-
            -o
          EOS

          puts ki
          puts ''

        elsif gamma.match?(/\AKU\z/)

          ku = <<~EOS.chomp
            oo
            --
            -o
          EOS

          puts ku
          puts ''

        elsif gamma.match?(/\AKE\z/)

          ke = <<~EOS.chomp
            oo
            o-
            -o
          EOS

          puts ke
          puts ''

        elsif gamma.match?(/\AKO\z/)

          ko = <<~EOS.chomp
            -o
            o-
            -o
          EOS

          puts ko
          puts ''

        elsif gamma.match?(/\ASA\z/)

          sa = <<~EOS.chomp
            o-
            -o
            -o
          EOS

          puts sa
          puts ''

        elsif gamma.match?(/\ASI\z/)

          si = <<~EOS.chomp
            o-
            oo
            -o
          EOS

          puts si
          puts ''

        elsif gamma.match?(/\ASU\z/)

          su = <<~EOS.chomp
            oo
            -o
            -o
          EOS

          puts su
          puts ''

        elsif gamma.match?(/\ASE\z/)

          se = <<~EOS.chomp
            oo
            oo
            -o
          EOS

          puts se
          puts ''

        elsif gamma.match?(/\ASO\z/)

          so = <<~EOS.chomp
            -o
            oo
            -o
          EOS

          puts so
          puts ''

        elsif gamma.match?(/\ATA\z/)

          ta = <<~EOS.chomp
            o-
            -o
            o-
          EOS

          puts ta
          puts ''

        elsif gamma.match?(/\ATI\z/)

          ti = <<~EOS.chomp
            o-
            oo
            o-
          EOS

          puts ti
          puts ''

        elsif gamma.match?(/\ATU\z/)

          tu = <<~EOS.chomp
            oo
            -o
            o-
          EOS

          puts tu
          puts ''

        elsif gamma.match?(/\ATE\z/)

          te = <<~EOS.chomp
            oo
            oo
            o-
          EOS

          puts te
          puts ''

        elsif gamma.match?(/\ATO\z/)

          to = <<~EOS.chomp
            -o
            oo
            o-
          EOS

          puts to
          puts ''

        elsif gamma.match?(/\ANA\z/)

          na = <<~EOS.chomp
            o-
            --
            o-
          EOS

          puts na
          puts ''

        elsif gamma.match?(/\ANI\z/)

          ni = <<~EOS.chomp
            o-
            o-
            o-
          EOS

          puts ni
          puts ''

        elsif gamma.match?(/\ANU\z/)

          nu = <<~EOS.chomp
            oo
            --
            o-
          EOS

          puts nu
          puts ''

        elsif gamma.match?(/\ANE\z/)

          ne = <<~EOS.chomp
            oo
            o-
            o-
          EOS

          puts ne
          puts ''

        elsif gamma.match?(/\ANO\z/)

          no = <<~EOS.chomp
            -o
            o-
            o-
          EOS

          puts no
          puts ''

        elsif gamma.match?(/\AHA\z/)

          ha = <<~EOS.chomp
            o-
            --
            oo
          EOS

          puts ha
          puts ''

        elsif gamma.match?(/\AHI\z/)

          hi = <<~EOS.chomp
            o-
            o-
            oo
          EOS

          puts hi
          puts ''

        elsif gamma.match?(/\AHU\z/)

          hu = <<~EOS.chomp
            oo
            --
            oo
          EOS

          puts hu
          puts ''

        elsif gamma.match?(/\AHE\z/)

          he = <<~EOS.chomp
            oo
            o-
            oo
          EOS

          puts he
          puts ''

        elsif gamma.match?(/\AHO\z/)

          ho = <<~EOS.chomp
            -o
            o-
            oo
          EOS

          puts ho
          puts ''

        elsif gamma.match?(/\AMA\z/)

          ma = <<~EOS.chomp
            o-
            -o
            oo
          EOS

          puts ma
          puts ''

        elsif gamma.match?(/\AMI\z/)

          mi = <<~EOS.chomp
            o-
            oo
            oo
          EOS

          puts mi
          puts ''

        elsif gamma.match?(/\AMU\z/)

          mu = <<~EOS.chomp
            oo
            -o
            oo
          EOS

          puts mu
          puts ''

        elsif gamma.match?(/\AME\z/)

          me = <<~EOS.chomp
            oo
            oo
            oo
          EOS

          puts me

        elsif gamma.match?(/\AMO\z/)

          mo = <<~EOS.chomp
            -o
            oo
            oo
          EOS

          puts mo
          puts ''

        elsif gamma.match?(/\ARA\z/)

          ra = <<~EOS.chomp
            o-
            -o
            --
          EOS

          puts ra
          puts ''

        elsif gamma.match?(/\ARI\z/)

          ri = <<~EOS.chomp
            o-
            oo
            --
          EOS

          puts ri
          puts ''

        elsif gamma.match?(/\ARU\z/)

          ru = <<~EOS.chomp
            -o
            oo
            --
          EOS

          puts ru
          puts ''

        elsif gamma.match?(/\ARE\z/)

          re = <<~EOS.chomp
            oo
            oo
            --
          EOS

          puts re
          puts ''

        elsif gamma.match?(/\ARO\z/)

          ro = <<~EOS.chomp
            -o
            oo
            --
          EOS

          puts ro
          puts ''

        elsif gamma.match?(/\AYA\z/)

          ya = <<~EOS.chomp
            -o
            --
            o-
          EOS

          puts ya
          puts ''

        elsif gamma.match?(/\AYU\z/)

          yu = <<~EOS.chomp
            -o
            --
            oo
          EOS

          puts yu
          puts ''

        elsif gamma.match?(/\AYO\z/)

          yo = <<~EOS.chomp
            -o
            -o
            o-
          EOS

          puts yo
          puts ''

        elsif gamma.match?(/\AWA\z/)

          wa = <<~EOS.chomp
            --
            --
            o-
          EOS

          puts wa
          puts ''

        elsif gamma.match?(/\AWO\z/)

          wo = <<~EOS.chomp
            --
            -o
            o-
          EOS

          puts wo
          puts ''

        elsif gamma.match?(/\ANN\z/)

          nn = <<~EOS.chomp
            --
            -o
            oo
          EOS

          puts nn
          puts ''

        end

        def self.to_tenji_d
          delta = ARGV[3].to_s
          if delta.match?(/\AA\z/)
            a = <<~EOS.chomp
              o-
              --
              --
            EOS

            puts a
            puts ''

          elsif delta.match?(/\AI\z/)

            i = <<~EOS.chomp
              o-
              o-
              --
            EOS

            puts i
            puts ''

          elsif delta.match?(/\AU\z/)

            u = <<~EOS.chomp
              oo
              --
              --
            EOS

            puts u
            puts ''

          elsif delta.match?(/\AE\z/)

            e = <<~EOS.chomp
              oo
              o-
              --
            EOS

            puts e
            puts ''

          elsif delta.match?(/\AO\z/)

            o = <<~EOS.chomp
              -o
              o-
              --
            EOS

            puts o
            puts ''

          elsif delta.match?(/\AKA\z/)

            ka = <<~EOS.chomp
              o-
              --
              -o
            EOS

            puts ka
            puts ''

          elsif delta.match?(/\AKI\z/)

            ki = <<~EOS.chomp
              o-
              o-
              -o
            EOS

            puts ki
            puts ''

          elsif delta.match?(/\AKU\z/)

            ku = <<~EOS.chomp
              oo
              --
              -o
            EOS

            puts ku
            puts ''

          elsif delta.match?(/\AKE\z/)

            ke = <<~EOS.chomp
              oo
              o-
              -o
            EOS

            puts ke
            puts ''

          elsif delta.match?(/\AKO\z/)

            ko = <<~EOS.chomp
              -o
              o-
              -o
            EOS

            puts ko
            puts ''

          elsif delta.match?(/\ASA\z/)

            sa = <<~EOS.chomp
              o-
              -o
              -o
            EOS

            puts sa
            puts ''

          elsif delta.match?(/\ASI\z/)

            si = <<~EOS.chomp
              o-
              oo
              -o
            EOS

            puts si
            puts ''

          elsif delta.match?(/\ASU\z/)

            su = <<~EOS.chomp
              oo
              -o
              -o
            EOS

            puts su
            puts ''

          elsif delta.match?(/\ASE\z/)

            se = <<~EOS.chomp
              oo
              oo
              -o
            EOS

            puts se
            puts ''

          elsif delta.match?(/\ASO\z/)

            so = <<~EOS.chomp
              -o
              oo
              -o
            EOS

            puts so
            puts ''

          elsif delta.match?(/\ATA\z/)

            ta = <<~EOS.chomp
              o-
              -o
              o-
            EOS

            puts ta
            puts ''

          elsif delta.match?(/\ATI\z/)

            ti = <<~EOS.chomp
              o-
              oo
              o-
            EOS

            puts ti
            puts ''

          elsif delta.match?(/\ATU\z/)

            tu = <<~EOS.chomp
              oo
              -o
              o-
            EOS

            puts tu
            puts ''

          elsif delta.match?(/\ATE\z/)

            te = <<~EOS.chomp
              oo
              oo
              o-
            EOS

            puts te
            puts ''

          elsif delta.match?(/\ATO\z/)

            to = <<~EOS.chomp
              -o
              oo
              o-
            EOS

            puts to
            puts ''

          elsif delta.match?(/\ANA\z/)

            na = <<~EOS.chomp
              o-
              --
              o-
            EOS

            puts na
            puts ''

          elsif delta.match?(/\ANI\z/)

            ni = <<~EOS.chomp
              o-
              o-
              o-
            EOS

            puts ni
            puts ''

          elsif delta.match?(/\ANU\z/)

            nu = <<~EOS.chomp
              oo
              --
              o-
            EOS

            puts nu
            puts ''

          elsif delta.match?(/\ANE\z/)

            ne = <<~EOS.chomp
              oo
              o-
              o-
            EOS

            puts ne
            puts ''

          elsif delta.match?(/\ANO\z/)

            no = <<~EOS.chomp
              -o
              o-
              o-
            EOS

            puts no
            puts ''

          elsif delta.match?(/\AHA\z/)

            ha = <<~EOS.chomp
              o-
              --
              oo
            EOS

            puts ha
            puts ''

          elsif delta.match?(/\AHI\z/)

            hi = <<~EOS.chomp
              o-
              o-
              oo
            EOS

            puts hi
            puts ''

          elsif delta.match?(/\AHU\z/)

            hu = <<~EOS.chomp
              oo
              --
              oo
            EOS

            puts hu
            puts ''

          elsif delta.match?(/\AHE\z/)

            he = <<~EOS.chomp
              oo
              o-
              oo
            EOS

            puts he
            puts ''

          elsif delta.match?(/\AHO\z/)

            ho = <<~EOS.chomp
              -o
              o-
              oo
            EOS

            puts ho
            puts ''

          elsif delta.match?(/\AMA\z/)

            ma = <<~EOS.chomp
              o-
              -o
              oo
            EOS

            puts ma
            puts ''

          elsif delta.match?(/\AMI\z/)

            mi = <<~EOS.chomp
              o-
              oo
              oo
            EOS

            puts mi
            puts ''

          elsif delta.match?(/\AMU\z/)

            mu = <<~EOS.chomp
              oo
              -o
              oo
            EOS

            puts mu
            puts ''

          elsif delta.match?(/\AME\z/)

            me = <<~EOS.chomp
              oo
              oo
              oo
            EOS

            puts me

          elsif delta.match?(/\AMO\z/)

            mo = <<~EOS.chomp
              -o
              oo
              oo
            EOS

            puts mo
            puts ''

          elsif delta.match?(/\ARA\z/)

            ra = <<~EOS.chomp
              o-
              -o
              --
            EOS

            puts ra
            puts ''

          elsif delta.match?(/\ARI\z/)

            ri = <<~EOS.chomp
              o-
              oo
              --
            EOS

            puts ri
            puts ''

          elsif delta.match?(/\ARU\z/)

            ru = <<~EOS.chomp
              -o
              oo
              --
            EOS

            puts ru
            puts ''

          elsif delta.match?(/\ARE\z/)

            re = <<~EOS.chomp
              oo
              oo
              --
            EOS

            puts re
            puts ''

          elsif delta.match?(/\ARO\z/)

            ro = <<~EOS.chomp
              -o
              oo
              --
            EOS

            puts ro
            puts ''

          elsif delta.match?(/\AYA\z/)

            ya = <<~EOS.chomp
              -o
              --
              o-
            EOS

            puts ya
            puts ''

          elsif delta.match?(/\AYU\z/)

            yu = <<~EOS.chomp
              -o
              --
              oo
            EOS

            puts yu
            puts ''

          elsif delta.match?(/\AYO\z/)

            yo = <<~EOS.chomp
              -o
              -o
              o-
            EOS

            puts yo
            puts ''

          elsif delta.match?(/\AWA\z/)

            wa = <<~EOS.chomp
              --
              --
              o-
            EOS

            puts wa
            puts ''

          elsif delta.match?(/\AWO\z/)

            wo = <<~EOS.chomp
              --
              -o
              o-
            EOS

            puts wo
            puts ''

          elsif delta.match?(/\ANN\z/)

            nn = <<~EOS.chomp
              --
              -o
              oo
            EOS

            puts nn
            puts ''

          end

          def self.to_tenji_e
            epsilon = ARGV[4].to_s
            if epsilon.match?(/\AA\z/)
              a = <<~EOS.chomp
                o-
                --
                --
              EOS

              puts a
              puts ''

            elsif epsilon.match?(/\AI\z/)

              i = <<~EOS.chomp
                o-
                o-
                --
              EOS

              puts i
              puts ''

            elsif epsilon.match?(/\AU\z/)

              u = <<~EOS.chomp
                oo
                --
                --
              EOS

              puts u
              puts ''

            elsif epsilon.match?(/\AE\z/)

              e = <<~EOS.chomp
                oo
                o-
                --
              EOS

              puts e
              puts ''

            elsif epsilon.match?(/\AO\z/)

              o = <<~EOS.chomp
                -o
                o-
                --
              EOS

              puts o
              puts ''

            elsif epsilon.match?(/\AKA\z/)

              ka = <<~EOS.chomp
                o-
                --
                -o
              EOS

              puts ka
              puts ''

            elsif epsilon.match?(/\AKI\z/)

              ki = <<~EOS.chomp
                o-
                o-
                -o
              EOS

              puts ki
              puts ''

            elsif epsilon.match?(/\AKU\z/)

              ku = <<~EOS.chomp
                oo
                --
                -o
              EOS

              puts ku
              puts ''

            elsif epsilon.match?(/\AKE\z/)

              ke = <<~EOS.chomp
                oo
                o-
                -o
              EOS

              puts ke
              puts ''

            elsif epsilon.match?(/\AKO\z/)

              ko = <<~EOS.chomp
                -o
                o-
                -o
              EOS

              puts ko
              puts ''

            elsif epsilon.match?(/\ASA\z/)

              sa = <<~EOS.chomp
                o-
                -o
                -o
              EOS

              puts sa
              puts ''

            elsif epsilon.match?(/\ASI\z/)

              si = <<~EOS.chomp
                o-
                oo
                -o
              EOS

              puts si
              puts ''

            elsif epsilon.match?(/\ASU\z/)

              su = <<~EOS.chomp
                oo
                -o
                -o
              EOS

              puts su
              puts ''

            elsif epsilon.match?(/\ASE\z/)

              se = <<~EOS.chomp
                oo
                oo
                -o
              EOS

              puts se
              puts ''

            elsif epsilon.match?(/\ASO\z/)

              so = <<~EOS.chomp
                -o
                oo
                -o
              EOS

              puts so
              puts ''

            elsif epsilon.match?(/\ATA\z/)

              ta = <<~EOS.chomp
                o-
                -o
                o-
              EOS

              puts ta
              puts ''

            elsif epsilon.match?(/\ATI\z/)

              ti = <<~EOS.chomp
                o-
                oo
                o-
              EOS

              puts ti
              puts ''

            elsif epsilon.match?(/\ATU\z/)

              tu = <<~EOS.chomp
                oo
                -o
                o-
              EOS

              puts tu
              puts ''

            elsif epsilon.match?(/\ATE\z/)

              te = <<~EOS.chomp
                oo
                oo
                o-
              EOS

              puts te
              puts ''

            elsif epsilon.match?(/\ATO\z/)

              to = <<~EOS.chomp
                -o
                oo
                o-
              EOS

              puts to
              puts ''

            elsif epsilon.match?(/\ANA\z/)

              na = <<~EOS.chomp
                o-
                --
                o-
              EOS

              puts na
              puts ''

            elsif epsilon.match?(/\ANI\z/)

              ni = <<~EOS.chomp
                o-
                o-
                o-
              EOS

              puts ni
              puts ''

            elsif epsilon.match?(/\ANU\z/)

              nu = <<~EOS.chomp
                oo
                --
                o-
              EOS

              puts nu
              puts ''

            elsif epsilon.match?(/\ANE\z/)

              ne = <<~EOS.chomp
                oo
                o-
                o-
              EOS

              puts ne
              puts ''

            elsif epsilon.match?(/\ANO\z/)

              no = <<~EOS.chomp
                -o
                o-
                o-
              EOS

              puts no
              puts ''

            elsif epsilon.match?(/\AHA\z/)

              ha = <<~EOS.chomp
                o-
                --
                oo
              EOS

              puts ha
              puts ''

            elsif epsilon.match?(/\AHI\z/)

              hi = <<~EOS.chomp
                o-
                o-
                oo
              EOS

              puts hi
              puts ''

            elsif epsilon.match?(/\AHU\z/)

              hu = <<~EOS.chomp
                oo
                --
                oo
              EOS

              puts hu
              puts ''

            elsif epsilon.match?(/\AHE\z/)

              he = <<~EOS.chomp
                oo
                o-
                oo
              EOS

              puts he
              puts ''

            elsif epsilon.match?(/\AHO\z/)

              ho = <<~EOS.chomp
                -o
                o-
                oo
              EOS

              puts ho
              puts ''

            elsif epsilon.match?(/\AMA\z/)

              ma = <<~EOS.chomp
                o-
                -o
                oo
              EOS

              puts ma
              puts ''

            elsif epsilon.match?(/\AMI\z/)

              mi = <<~EOS.chomp
                o-
                oo
                oo
              EOS

              puts mi
              puts ''

            elsif epsilon.match?(/\AMU\z/)

              mu = <<~EOS.chomp
                oo
                -o
                oo
              EOS

              puts mu
              puts ''

            elsif epsilon.match?(/\AME\z/)

              me = <<~EOS.chomp
                oo
                oo
                oo
              EOS

              puts me

            elsif epsilon.match?(/\AMO\z/)

              mo = <<~EOS.chomp
                -o
                oo
                oo
              EOS

              puts mo
              puts ''

            elsif epsilon.match?(/\ARA\z/)

              ra = <<~EOS.chomp
                o-
                -o
                --
              EOS

              puts ra
              puts ''

            elsif epsilon.match?(/\ARI\z/)

              ri = <<~EOS.chomp
                o-
                oo
                --
              EOS

              puts ri
              puts ''

            elsif epsilon.match?(/\ARU\z/)

              ru = <<~EOS.chomp
                -o
                oo
                --
              EOS

              puts ru
              puts ''

            elsif epsilon.match?(/\ARE\z/)

              re = <<~EOS.chomp
                oo
                oo
                --
              EOS

              puts re
              puts ''

            elsif epsilon.match?(/\ARO\z/)

              ro = <<~EOS.chomp
                -o
                oo
                --
              EOS

              puts ro
              puts ''

            elsif epsilon.match?(/\AYA\z/)

              ya = <<~EOS.chomp
                -o
                --
                o-
              EOS

              puts ya
              puts ''

            elsif epsilon.match?(/\AYU\z/)

              yu = <<~EOS.chomp
                -o
                --
                oo
              EOS

              puts yu
              puts ''

            elsif epsilon.match?(/\AYO\z/)

              yo = <<~EOS.chomp
                -o
                -o
                o-
              EOS

              puts yo
              puts ''

            elsif epsilon.match?(/\AWA\z/)

              wa = <<~EOS.chomp
                --
                --
                o-
              EOS

              puts wa
              puts ''

            elsif epsilon.match?(/\AWO\z/)

              wo = <<~EOS.chomp
                --
                -o
                o-
              EOS

              puts wo
              puts ''

            elsif epsilon.match?(/\ANN\z/)

              nn = <<~EOS.chomp
                --
                -o
                oo
              EOS

              puts nn
              puts ''

            end

            def self.to_tenji_z
              zeta = ARGV[5].to_s

              if zeta.match?(/\AA\z/)
                a = <<~EOS.chomp
                  o-
                  --
                  --
                EOS

                puts a
                puts ''

              elsif zeta.match?(/\AI\z/)

                i = <<~EOS.chomp
                  o-
                  o-
                  --
                EOS

                puts i
                puts ''

              elsif zeta.match?(/\AU\z/)

                u = <<~EOS.chomp
                  oo
                  --
                  --
                EOS

                puts u
                puts ''

              elsif zeta.match?(/\AE\z/)

                e = <<~EOS.chomp
                  oo
                  o-
                  --
                EOS

                puts e
                puts ''

              elsif zeta.match?(/\AO\z/)

                o = <<~EOS.chomp
                  -o
                  o-
                  --
                EOS

                puts o
                puts ''

              elsif zeta.match?(/\AKA\z/)

                ka = <<~EOS.chomp
                  o-
                  --
                  -o
                EOS

                puts ka
                puts ''

              elsif zeta.match?(/\AKI\z/)

                ki = <<~EOS.chomp
                  o-
                  o-
                  -o
                EOS

                puts ki
                puts ''

              elsif zeta.match?(/\AKU\z/)

                ku = <<~EOS.chomp
                  oo
                  --
                  -o
                EOS

                puts ku
                puts ''

              elsif zeta.match?(/\AKE\z/)

                ke = <<~EOS.chomp
                  oo
                  o-
                  -o
                EOS

                puts ke
                puts ''

              elsif zeta.match?(/\AKO\z/)

                ko = <<~EOS.chomp
                  -o
                  o-
                  -o
                EOS

                puts ko
                puts ''

              elsif zeta.match?(/\ASA\z/)

                sa = <<~EOS.chomp
                  o-
                  -o
                  -o
                EOS

                puts sa
                puts ''

              elsif zeta.match?(/\ASI\z/)

                si = <<~EOS.chomp
                  o-
                  oo
                  -o
                EOS

                puts si
                puts ''

              elsif zeta.match?(/\ASU\z/)

                su = <<~EOS.chomp
                  oo
                  -o
                  -o
                EOS

                puts su
                puts ''

              elsif zeta.match?(/\ASE\z/)

                se = <<~EOS.chomp
                  oo
                  oo
                  -o
                EOS

                puts se
                puts ''

              elsif zeta.match?(/\ASO\z/)

                so = <<~EOS.chomp
                  -o
                  oo
                  -o
                EOS

                puts so
                puts ''

              elsif zeta.match?(/\ATA\z/)

                ta = <<~EOS.chomp
                  o-
                  -o
                  o-
                EOS

                puts ta
                puts ''

              elsif zeta.match?(/\ATI\z/)

                ti = <<~EOS.chomp
                  o-
                  oo
                  o-
                EOS

                puts ti
                puts ''

              elsif zeta.match?(/\ATU\z/)

                tu = <<~EOS.chomp
                  oo
                  -o
                  o-
                EOS

                puts tu
                puts ''

              elsif zeta.match?(/\ATE\z/)

                te = <<~EOS.chomp
                  oo
                  oo
                  o-
                EOS

                puts te
                puts ''

              elsif zeta.match?(/\ATO\z/)

                to = <<~EOS.chomp
                  -o
                  oo
                  o-
                EOS

                puts to
                puts ''

              elsif zeta.match?(/\ANA\z/)

                na = <<~EOS.chomp
                  o-
                  --
                  o-
                EOS

                puts na
                puts ''

              elsif zeta.match?(/\ANI\z/)

                ni = <<~EOS.chomp
                  o-
                  o-
                  o-
                EOS

                puts ni
                puts ''

              elsif zeta.match?(/\ANU\z/)

                nu = <<~EOS.chomp
                  oo
                  --
                  o-
                EOS

                puts nu
                puts ''

              elsif zeta.match?(/\ANE\z/)

                ne = <<~EOS.chomp
                  oo
                  o-
                  o-
                EOS

                puts ne
                puts ''

              elsif zeta.match?(/\ANO\z/)

                no = <<~EOS.chomp
                  -o
                  o-
                  o-
                EOS

                puts no
                puts ''

              elsif zeta.match?(/\AHA\z/)

                ha = <<~EOS.chomp
                  o-
                  --
                  oo
                EOS

                puts ha
                puts ''

              elsif zeta.match?(/\AHI\z/)

                hi = <<~EOS.chomp
                  o-
                  o-
                  oo
                EOS

                puts hi
                puts ''

              elsif zeta.match?(/\AHU\z/)

                hu = <<~EOS.chomp
                  oo
                  --
                  oo
                EOS

                puts hu
                puts ''

              elsif zeta.match?(/\AHE\z/)

                he = <<~EOS.chomp
                  oo
                  o-
                  oo
                EOS

                puts he
                puts ''

              elsif zeta.match?(/\AHO\z/)

                ho = <<~EOS.chomp
                  -o
                  o-
                  oo
                EOS

                puts ho
                puts ''

              elsif zeta.match?(/\AMA\z/)

                ma = <<~EOS.chomp
                  o-
                  -o
                  oo
                EOS

                puts ma
                puts ''

              elsif zeta.match?(/\AMI\z/)

                mi = <<~EOS.chomp
                  o-
                  oo
                  oo
                EOS

                puts mi
                puts ''

              elsif zeta.match?(/\AMU\z/)

                mu = <<~EOS.chomp
                  oo
                  -o
                  oo
                EOS

                puts mu
                puts ''

              elsif zeta.match?(/\AME\z/)

                me = <<~EOS.chomp
                  oo
                  oo
                  oo
                EOS

                puts me

              elsif zeta.match?(/\AMO\z/)

                mo = <<~EOS.chomp
                  -o
                  oo
                  oo
                EOS

                puts mo
                puts ''

              elsif zeta.match?(/\ARA\z/)

                ra = <<~EOS.chomp
                  o-
                  -o
                  --
                EOS

                puts ra
                puts ''

              elsif zeta.match?(/\ARI\z/)

                ri = <<~EOS.chomp
                  o-
                  oo
                  --
                EOS

                puts ri
                puts ''

              elsif zeta.match?(/\ARU\z/)

                ru = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                puts ru
                puts ''

              elsif zeta.match?(/\ARE\z/)

                re = <<~EOS.chomp
                  oo
                  oo
                  --
                EOS

                puts re
                puts ''

              elsif zeta.match?(/\ARO\z/)

                ro = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                puts ro
                puts ''

              elsif zeta.match?(/\AYA\z/)

                ya = <<~EOS.chomp
                  -o
                  --
                  o-
                EOS

                puts ya
                puts ''

              elsif zeta.match?(/\AYU\z/)

                yu = <<~EOS.chomp
                  -o
                  --
                  oo
                EOS

                puts yu
                puts ''

              elsif zeta.match?(/\AYO\z/)

                yo = <<~EOS.chomp
                  -o
                  -o
                  o-
                EOS

                puts yo
                puts ''

              elsif zeta.match?(/\AWA\z/)

                wa = <<~EOS.chomp
                  --
                  --
                  o-
                EOS

                puts wa
                puts ''

              elsif zeta.match?(/\AWO\z/)

                wo = <<~EOS.chomp
                  --
                  -o
                  o-
                EOS

                puts wo
                puts ''

              elsif zeta.match?(/\ANN\z/)

                nn = <<~EOS.chomp
                  --
                  -o
                  oo
                EOS

                puts nn
                puts ''

              end

              def self.to_tenji_t
                eta = ARGV[6].to_s

                if eta.match?(/\AA\z/)
                  a = <<~EOS.chomp
                    o-
                    --
                    --
                  EOS

                  puts a
                  puts ''

                elsif eta.match?(/\AI\z/)

                  i = <<~EOS.chomp
                    o-
                    o-
                    --
                  EOS

                  puts i
                  puts ''

                elsif eta.match?(/\AU\z/)

                  u = <<~EOS.chomp
                    oo
                    --
                    --
                  EOS

                  puts u
                  puts ''

                elsif eta.match?(/\AE\z/)

                  e = <<~EOS.chomp
                    oo
                    o-
                    --
                  EOS

                  puts e
                  puts ''

                elsif eta.match?(/\AO\z/)

                  o = <<~EOS.chomp
                    -o
                    o-
                    --
                  EOS

                  puts o
                  puts ''

                elsif eta.match?(/\AKA\z/)

                  ka = <<~EOS.chomp
                    o-
                    --
                    -o
                  EOS

                  puts ka
                  puts ''

                elsif eta.match?(/\AKI\z/)

                  ki = <<~EOS.chomp
                    o-
                    o-
                    -o
                  EOS

                  puts ki
                  puts ''

                elsif eta.match?(/\AKU\z/)

                  ku = <<~EOS.chomp
                    oo
                    --
                    -o
                  EOS

                  puts ku
                  puts ''

                elsif eta.match?(/\AKE\z/)

                  ke = <<~EOS.chomp
                    oo
                    o-
                    -o
                  EOS

                  puts ke
                  puts ''

                elsif eta.match?(/\AKO\z/)

                  ko = <<~EOS.chomp
                    -o
                    o-
                    -o
                  EOS

                  puts ko
                  puts ''

                elsif eta.match?(/\ASA\z/)

                  sa = <<~EOS.chomp
                    o-
                    -o
                    -o
                  EOS

                  puts sa
                  puts ''

                elsif eta.match?(/\ASI\z/)

                  si = <<~EOS.chomp
                    o-
                    oo
                    -o
                  EOS

                  puts si
                  puts ''

                elsif eta.match?(/\ASU\z/)

                  su = <<~EOS.chomp
                    oo
                    -o
                    -o
                  EOS

                  puts su
                  puts ''

                elsif eta.match?(/\ASE\z/)

                  se = <<~EOS.chomp
                    oo
                    oo
                    -o
                  EOS

                  puts se
                  puts ''

                elsif eta.match?(/\ASO\z/)

                  so = <<~EOS.chomp
                    -o
                    oo
                    -o
                  EOS

                  puts so
                  puts ''

                elsif eta.match?(/\ATA\z/)

                  ta = <<~EOS.chomp
                    o-
                    -o
                    o-
                  EOS

                  puts ta
                  puts ''

                elsif eta.match?(/\ATI\z/)

                  ti = <<~EOS.chomp
                    o-
                    oo
                    o-
                  EOS

                  puts ti
                  puts ''

                elsif eta.match?(/\ATU\z/)

                  tu = <<~EOS.chomp
                    oo
                    -o
                    o-
                  EOS

                  puts tu
                  puts ''

                elsif eta.match?(/\ATE\z/)

                  te = <<~EOS.chomp
                    oo
                    oo
                    o-
                  EOS

                  puts te
                  puts ''

                elsif eta.match?(/\ATO\z/)

                  to = <<~EOS.chomp
                    -o
                    oo
                    o-
                  EOS

                  puts to
                  puts ''

                elsif eta.match?(/\ANA\z/)

                  na = <<~EOS.chomp
                    o-
                    --
                    o-
                  EOS

                  puts na
                  puts ''

                elsif eta.match?(/\ANI\z/)

                  ni = <<~EOS.chomp
                    o-
                    o-
                    o-
                  EOS

                  puts ni
                  puts ''

                elsif eta.match?(/\ANU\z/)

                  nu = <<~EOS.chomp
                    oo
                    --
                    o-
                  EOS

                  puts nu
                  puts ''

                elsif eta.match?(/\ANE\z/)

                  ne = <<~EOS.chomp
                    oo
                    o-
                    o-
                  EOS

                  puts ne
                  puts ''

                elsif eta.match?(/\ANO\z/)

                  no = <<~EOS.chomp
                    -o
                    o-
                    o-
                  EOS

                  puts no
                  puts ''

                elsif eta.match?(/\AHA\z/)

                  ha = <<~EOS.chomp
                    o-
                    --
                    oo
                  EOS

                  puts ha
                  puts ''

                elsif eta.match?(/\AHI\z/)

                  hi = <<~EOS.chomp
                    o-
                    o-
                    oo
                  EOS

                  puts hi
                  puts ''

                elsif eta.match?(/\AHU\z/)

                  hu = <<~EOS.chomp
                    oo
                    --
                    oo
                  EOS

                  puts hu
                  puts ''

                elsif eta.match?(/\AHE\z/)

                  he = <<~EOS.chomp
                    oo
                    o-
                    oo
                  EOS

                  puts he
                  puts ''

                elsif eta.match?(/\AHO\z/)

                  ho = <<~EOS.chomp
                    -o
                    o-
                    oo
                  EOS

                  puts ho
                  puts ''

                elsif eta.match?(/\AMA\z/)

                  ma = <<~EOS.chomp
                    o-
                    -o
                    oo
                  EOS

                  puts ma
                  puts ''

                elsif eta.match?(/\AMI\z/)

                  mi = <<~EOS.chomp
                    o-
                    oo
                    oo
                  EOS

                  puts mi
                  puts ''

                elsif eta.match?(/\AMU\z/)

                  mu = <<~EOS.chomp
                    oo
                    -o
                    oo
                  EOS

                  puts mu
                  puts ''

                elsif eta.match?(/\AME\z/)

                  me = <<~EOS.chomp
                    oo
                    oo
                    oo
                  EOS

                  puts me

                elsif eta.match?(/\AMO\z/)

                  mo = <<~EOS.chomp
                    -o
                    oo
                    oo
                  EOS

                  puts mo
                  puts ''

                elsif eta.match?(/\ARA\z/)

                  ra = <<~EOS.chomp
                    o-
                    -o
                    --
                  EOS

                  puts ra
                  puts ''

                elsif eta.match?(/\ARI\z/)

                  ri = <<~EOS.chomp
                    o-
                    oo
                    --
                  EOS

                  puts ri
                  puts ''

                elsif eta.match?(/\ARU\z/)

                  ru = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  puts ru
                  puts ''

                elsif eta.match?(/\ARE\z/)

                  re = <<~EOS.chomp
                    oo
                    oo
                    --
                  EOS

                  puts re
                  puts ''

                elsif eta.match?(/\ARO\z/)

                  ro = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  puts ro
                  puts ''

                elsif eta.match?(/\AYA\z/)

                  ya = <<~EOS.chomp
                    -o
                    --
                    o-
                  EOS

                  puts ya
                  puts ''

                elsif eta.match?(/\AYU\z/)

                  yu = <<~EOS.chomp
                    -o
                    --
                    oo
                  EOS

                  puts yu
                  puts ''

                elsif eta.match?(/\AYO\z/)

                  yo = <<~EOS.chomp
                    -o
                    -o
                    o-
                  EOS

                  puts yo
                  puts ''

                elsif eta.match?(/\AWA\z/)

                  wa = <<~EOS.chomp
                    --
                    --
                    o-
                  EOS

                  puts wa
                  puts ''

                elsif eta.match?(/\AWO\z/)

                  wo = <<~EOS.chomp
                    --
                    -o
                    o-
                  EOS

                  puts wo
                  puts ''

                elsif eta.match?(/\ANN\z/)

                  nn = <<~EOS.chomp
                    --
                    -o
                    oo
                  EOS

                  puts nn
                  puts ''

                end

                def self.to_tenji_c
                  theta = ARGV[7].to_s

                  if theta.match?(/\AA\z/)
                    a = <<~EOS.chomp
                      o-
                      --
                      --
                    EOS

                    puts a
                    puts ''

                  elsif theta.match?(/\AI\z/)

                    i = <<~EOS.chomp
                      o-
                      o-
                      --
                    EOS

                    puts i
                    puts ''

                  elsif theta.match?(/\AU\z/)

                    u = <<~EOS.chomp
                      oo
                      --
                      --
                    EOS

                    puts u
                    puts ''

                  elsif theta.match?(/\AE\z/)

                    e = <<~EOS.chomp
                      oo
                      o-
                      --
                    EOS

                    puts e
                    puts ''

                  elsif theta.match?(/\AO\z/)

                    o = <<~EOS.chomp
                      -o
                      o-
                      --
                    EOS

                    puts o
                    puts ''

                  elsif theta.match?(/\AKA\z/)

                    ka = <<~EOS.chomp
                      o-
                      --
                      -o
                    EOS

                    puts ka
                    puts ''

                  elsif theta.match?(/\AKI\z/)

                    ki = <<~EOS.chomp
                      o-
                      o-
                      -o
                    EOS

                    puts ki
                    puts ''

                  elsif theta.match?(/\AKU\z/)

                    ku = <<~EOS.chomp
                      oo
                      --
                      -o
                    EOS

                    puts ku
                    puts ''

                  elsif theta.match?(/\AKE\z/)

                    ke = <<~EOS.chomp
                      oo
                      o-
                      -o
                    EOS

                    puts ke
                    puts ''

                  elsif theta.match?(/\AKO\z/)

                    ko = <<~EOS.chomp
                      -o
                      o-
                      -o
                    EOS

                    puts ko
                    puts ''

                  elsif theta.match?(/\ASA\z/)

                    sa = <<~EOS.chomp
                      o-
                      -o
                      -o
                    EOS

                    puts sa
                    puts ''

                  elsif theta.match?(/\ASI\z/)

                    si = <<~EOS.chomp
                      o-
                      oo
                      -o
                    EOS

                    puts si
                    puts ''

                  elsif theta.match?(/\ASU\z/)

                    su = <<~EOS.chomp
                      oo
                      -o
                      -o
                    EOS

                    puts su
                    puts ''

                  elsif theta.match?(/\ASE\z/)

                    se = <<~EOS.chomp
                      oo
                      oo
                      -o
                    EOS

                    puts se
                    puts ''

                  elsif theta.match?(/\ASO\z/)

                    so = <<~EOS.chomp
                      -o
                      oo
                      -o
                    EOS

                    puts so
                    puts ''

                  elsif theta.match?(/\ATA\z/)

                    ta = <<~EOS.chomp
                      o-
                      -o
                      o-
                    EOS

                    puts ta
                    puts ''

                  elsif theta.match?(/\ATI\z/)

                    ti = <<~EOS.chomp
                      o-
                      oo
                      o-
                    EOS

                    puts ti
                    puts ''

                  elsif theta.match?(/\ATU\z/)

                    tu = <<~EOS.chomp
                      oo
                      -o
                      o-
                    EOS

                    puts tu
                    puts ''

                  elsif theta.match?(/\ATE\z/)

                    te = <<~EOS.chomp
                      oo
                      oo
                      o-
                    EOS

                    puts te
                    puts ''

                  elsif theta.match?(/\ATO\z/)

                    to = <<~EOS.chomp
                      -o
                      oo
                      o-
                    EOS

                    puts to
                    puts ''

                  elsif theta.match?(/\ANA\z/)

                    na = <<~EOS.chomp
                      o-
                      --
                      o-
                    EOS

                    puts na
                    puts ''

                  elsif theta.match?(/\ANI\z/)

                    ni = <<~EOS.chomp
                      o-
                      o-
                      o-
                    EOS

                    puts ni
                    puts ''

                  elsif theta.match?(/\ANU\z/)

                    nu = <<~EOS.chomp
                      oo
                      --
                      o-
                    EOS

                    puts nu
                    puts ''

                  elsif theta.match?(/\ANE\z/)

                    ne = <<~EOS.chomp
                      oo
                      o-
                      o-
                    EOS

                    puts ne
                    puts ''

                  elsif theta.match?(/\ANO\z/)

                    no = <<~EOS.chomp
                      -o
                      o-
                      o-
                    EOS

                    puts no
                    puts ''

                  elsif theta.match?(/\AHA\z/)

                    ha = <<~EOS.chomp
                      o-
                      --
                      oo
                    EOS

                    puts ha
                    puts ''

                  elsif theta.match?(/\AHI\z/)

                    hi = <<~EOS.chomp
                      o-
                      o-
                      oo
                    EOS

                    puts hi
                    puts ''

                  elsif theta.match?(/\AHU\z/)

                    hu = <<~EOS.chomp
                      oo
                      --
                      oo
                    EOS

                    puts hu
                    puts ''

                  elsif theta.match?(/\AHE\z/)

                    he = <<~EOS.chomp
                      oo
                      o-
                      oo
                    EOS

                    puts he
                    puts ''

                  elsif theta.match?(/\AHO\z/)

                    ho = <<~EOS.chomp
                      -o
                      o-
                      oo
                    EOS

                    puts ho
                    puts ''

                  elsif theta.match?(/\AMA\z/)

                    ma = <<~EOS.chomp
                      o-
                      -o
                      oo
                    EOS

                    puts ma
                    puts ''

                  elsif theta.match?(/\AMI\z/)

                    mi = <<~EOS.chomp
                      o-
                      oo
                      oo
                    EOS

                    puts mi
                    puts ''

                  elsif theta.match?(/\AMU\z/)

                    mu = <<~EOS.chomp
                      oo
                      -o
                      oo
                    EOS

                    puts mu
                    puts ''

                  elsif theta.match?(/\AME\z/)

                    me = <<~EOS.chomp
                      oo
                      oo
                      oo
                    EOS

                    puts me

                  elsif theta.match?(/\AMO\z/)

                    mo = <<~EOS.chomp
                      -o
                      oo
                      oo
                    EOS

                    puts mo
                    puts ''

                  elsif theta.match?(/\ARA\z/)

                    ra = <<~EOS.chomp
                      o-
                      -o
                      --
                    EOS

                    puts ra
                    puts ''

                  elsif theta.match?(/\ARI\z/)

                    ri = <<~EOS.chomp
                      o-
                      oo
                      --
                    EOS

                    puts ri
                    puts ''

                  elsif theta.match?(/\ARU\z/)

                    ru = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    puts ru
                    puts ''

                  elsif theta.match?(/\ARE\z/)

                    re = <<~EOS.chomp
                      oo
                      oo
                      --
                    EOS

                    puts re
                    puts ''

                  elsif theta.match?(/\ARO\z/)

                    ro = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    puts ro
                    puts ''

                  elsif theta.match?(/\AYA\z/)

                    ya = <<~EOS.chomp
                      -o
                      --
                      o-
                    EOS

                    puts ya
                    puts ''

                  elsif theta.match?(/\AYU\z/)

                    yu = <<~EOS.chomp
                      -o
                      --
                      oo
                    EOS

                    puts yu
                    puts ''

                  elsif theta.match?(/\AYO\z/)

                    yo = <<~EOS.chomp
                      -o
                      -o
                      o-
                    EOS

                    puts yo
                    puts ''

                  elsif theta.match?(/\AWA\z/)

                    wa = <<~EOS.chomp
                      --
                      --
                      o-
                    EOS

                    puts wa
                    puts ''

                  elsif theta.match?(/\AWO\z/)

                    wo = <<~EOS.chomp
                      --
                      -o
                      o-
                    EOS

                    puts wo
                    puts ''

                  elsif theta.match?(/\ANN\z/)

                    nn = <<~EOS.chomp
                      --
                      -o
                      oo
                    EOS

                    puts nn
                    puts ''

                  end

                  def self.to_tenji_i
                    iota = ARGV[8].to_s

                    if iota.match?(/\AA\z/)
                      a = <<~EOS.chomp
                        o-
                        --
                        --
                      EOS

                      puts a
                      puts ''

                    elsif iota.match?(/\AI\z/)

                      i = <<~EOS.chomp
                        o-
                        o-
                        --
                      EOS

                      puts i
                      puts ''

                    elsif iota.match?(/\AU\z/)

                      u = <<~EOS.chomp
                        oo
                        --
                        --
                      EOS

                      puts u
                      puts ''

                    elsif iota.match?(/\AE\z/)

                      e = <<~EOS.chomp
                        oo
                        o-
                        --
                      EOS

                      puts e
                      puts ''

                    elsif iota.match?(/\AO\z/)

                      o = <<~EOS.chomp
                        -o
                        o-
                        --
                      EOS

                      puts o
                      puts ''

                    elsif iota.match?(/\AKA\z/)

                      ka = <<~EOS.chomp
                        o-
                        --
                        -o
                      EOS

                      puts ka
                      puts ''

                    elsif iota.match?(/\AKI\z/)

                      ki = <<~EOS.chomp
                        o-
                        o-
                        -o
                      EOS

                      puts ki
                      puts ''

                    elsif iota.match?(/\AKU\z/)

                      ku = <<~EOS.chomp
                        oo
                        --
                        -o
                      EOS

                      puts ku
                      puts ''

                    elsif iota.match?(/\AKE\z/)

                      ke = <<~EOS.chomp
                        oo
                        o-
                        -o
                      EOS

                      puts ke
                      puts ''

                    elsif iota.match?(/\AKO\z/)

                      ko = <<~EOS.chomp
                        -o
                        o-
                        -o
                      EOS

                      puts ko
                      puts ''

                    elsif iota.match?(/\ASA\z/)

                      sa = <<~EOS.chomp
                        o-
                        -o
                        -o
                      EOS

                      puts sa
                      puts ''

                    elsif iota.match?(/\ASI\z/)

                      si = <<~EOS.chomp
                        o-
                        oo
                        -o
                      EOS

                      puts si
                      puts ''

                    elsif iota.match?(/\ASU\z/)

                      su = <<~EOS.chomp
                        oo
                        -o
                        -o
                      EOS

                      puts su
                      puts ''

                    elsif iota.match?(/\ASE\z/)

                      se = <<~EOS.chomp
                        oo
                        oo
                        -o
                      EOS

                      puts se
                      puts ''

                    elsif iota.match?(/\ASO\z/)

                      so = <<~EOS.chomp
                        -o
                        oo
                        -o
                      EOS

                      puts so
                      puts ''

                    elsif iota.match?(/\ATA\z/)

                      ta = <<~EOS.chomp
                        o-
                        -o
                        o-
                      EOS

                      puts ta
                      puts ''

                    elsif iota.match?(/\ATI\z/)

                      ti = <<~EOS.chomp
                        o-
                        oo
                        o-
                      EOS

                      puts ti
                      puts ''

                    elsif iota.match?(/\ATU\z/)

                      tu = <<~EOS.chomp
                        oo
                        -o
                        o-
                      EOS

                      puts tu
                      puts ''

                    elsif iota.match?(/\ATE\z/)

                      te = <<~EOS.chomp
                        oo
                        oo
                        o-
                      EOS

                      puts te
                      puts ''

                    elsif iota.match?(/\ATO\z/)

                      to = <<~EOS.chomp
                        -o
                        oo
                        o-
                      EOS

                      puts to
                      puts ''

                    elsif iota.match?(/\ANA\z/)

                      na = <<~EOS.chomp
                        o-
                        --
                        o-
                      EOS

                      puts na
                      puts ''

                    elsif iota.match?(/\ANI\z/)

                      ni = <<~EOS.chomp
                        o-
                        o-
                        o-
                      EOS

                      puts ni
                      puts ''

                    elsif iota.match?(/\ANU\z/)

                      nu = <<~EOS.chomp
                        oo
                        --
                        o-
                      EOS

                      puts nu
                      puts ''

                    elsif iota.match?(/\ANE\z/)

                      ne = <<~EOS.chomp
                        oo
                        o-
                        o-
                      EOS

                      puts ne
                      puts ''

                    elsif iota.match?(/\ANO\z/)

                      no = <<~EOS.chomp
                        -o
                        o-
                        o-
                      EOS

                      puts no
                      puts ''

                    elsif iota.match?(/\AHA\z/)

                      ha = <<~EOS.chomp
                        o-
                        --
                        oo
                      EOS

                      puts ha
                      puts ''

                    elsif iota.match?(/\AHI\z/)

                      hi = <<~EOS.chomp
                        o-
                        o-
                        oo
                      EOS

                      puts hi
                      puts ''

                    elsif iota.match?(/\AHU\z/)

                      hu = <<~EOS.chomp
                        oo
                        --
                        oo
                      EOS

                      puts hu
                      puts ''

                    elsif iota.match?(/\AHE\z/)

                      he = <<~EOS.chomp
                        oo
                        o-
                        oo
                      EOS

                      puts he
                      puts ''

                    elsif iota.match?(/\AHO\z/)

                      ho = <<~EOS.chomp
                        -o
                        o-
                        oo
                      EOS

                      puts ho
                      puts ''

                    elsif iota.match?(/\AMA\z/)

                      ma = <<~EOS.chomp
                        o-
                        -o
                        oo
                      EOS

                      puts ma
                      puts ''

                    elsif iota.match?(/\AMI\z/)

                      mi = <<~EOS.chomp
                        o-
                        oo
                        oo
                      EOS

                      puts mi
                      puts ''

                    elsif iota.match?(/\AMU\z/)

                      mu = <<~EOS.chomp
                        oo
                        -o
                        oo
                      EOS

                      puts mu
                      puts ''

                    elsif iota.match?(/\AME\z/)

                      me = <<~EOS.chomp
                        oo
                        oo
                        oo
                      EOS

                      puts me

                    elsif iota.match?(/\AMO\z/)

                      mo = <<~EOS.chomp
                        -o
                        oo
                        oo
                      EOS

                      puts mo
                      puts ''

                    elsif iota.match?(/\ARA\z/)

                      ra = <<~EOS.chomp
                        o-
                        -o
                        --
                      EOS

                      puts ra
                      puts ''

                    elsif iota.match?(/\ARI\z/)

                      ri = <<~EOS.chomp
                        o-
                        oo
                        --
                      EOS

                      puts ri
                      puts ''

                    elsif iota.match?(/\ARU\z/)

                      ru = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      puts ru
                      puts ''

                    elsif iota.match?(/\ARE\z/)

                      re = <<~EOS.chomp
                        oo
                        oo
                        --
                      EOS

                      puts re
                      puts ''

                    elsif iota.match?(/\ARO\z/)

                      ro = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      puts ro
                      puts ''

                    elsif iota.match?(/\AYA\z/)

                      ya = <<~EOS.chomp
                        -o
                        --
                        o-
                      EOS

                      puts ya
                      puts ''

                    elsif iota.match?(/\AYU\z/)

                      yu = <<~EOS.chomp
                        -o
                        --
                        oo
                      EOS

                      puts yu
                      puts ''

                    elsif iota.match?(/\AYO\z/)

                      yo = <<~EOS.chomp
                        -o
                        -o
                        o-
                      EOS

                      puts yo
                      puts ''

                    elsif iota.match?(/\AWA\z/)

                      wa = <<~EOS.chomp
                        --
                        --
                        o-
                      EOS

                      puts wa
                      puts ''

                    elsif iota.match?(/\AWO\z/)

                      wo = <<~EOS.chomp
                        --
                        -o
                        o-
                      EOS

                      puts wo
                      puts ''

                    elsif iota.match?(/\ANN\z/)

                      nn = <<~EOS.chomp
                        --
                        -o
                        oo
                      EOS

                      puts nn
                      puts ''

                    end

                    def self.to_tenji_k
                      kappa = ARGV[9].to_s

                      if kappa.match?(/\AA\z/)
                        a = <<~EOS.chomp
                          o-
                          --
                          --
                        EOS

                        puts a
                        puts ''

                      elsif kappa.match?(/\AI\z/)

                        i = <<~EOS.chomp
                          o-
                          o-
                          --
                        EOS

                        puts i
                        puts ''

                      elsif kappa.match?(/\AU\z/)

                        u = <<~EOS.chomp
                          oo
                          --
                          --
                        EOS

                        puts u
                        puts ''

                      elsif kappa.match?(/\AE\z/)

                        e = <<~EOS.chomp
                          oo
                          o-
                          --
                        EOS

                        puts e
                        puts ''

                      elsif kappa.match?(/\AO\z/)

                        o = <<~EOS.chomp
                          -o
                          o-
                          --
                        EOS

                        puts o
                        puts ''

                      elsif kappa.match?(/\AKA\z/)

                        ka = <<~EOS.chomp
                          o-
                          --
                          -o
                        EOS

                        puts ka
                        puts ''

                      elsif kappa.match?(/\AKI\z/)

                        ki = <<~EOS.chomp
                          o-
                          o-
                          -o
                        EOS

                        puts ki
                        puts ''

                      elsif kappa.match?(/\AKU\z/)

                        ku = <<~EOS.chomp
                          oo
                          --
                          -o
                        EOS

                        puts ku
                        puts ''

                      elsif kappa.match?(/\AKE\z/)

                        ke = <<~EOS.chomp
                          oo
                          o-
                          -o
                        EOS

                        puts ke
                        puts ''

                      elsif kappa.match?(/\AKO\z/)

                        ko = <<~EOS.chomp
                          -o
                          o-
                          -o
                        EOS

                        puts ko
                        puts ''

                      elsif kappa.match?(/\ASA\z/)

                        sa = <<~EOS.chomp
                          o-
                          -o
                          -o
                        EOS

                        puts sa
                        puts ''

                      elsif kappa.match?(/\ASI\z/)

                        si = <<~EOS.chomp
                          o-
                          oo
                          -o
                        EOS

                        puts si
                        puts ''

                      elsif kappa.match?(/\ASU\z/)

                        su = <<~EOS.chomp
                          oo
                          -o
                          -o
                        EOS

                        puts su
                        puts ''

                      elsif kappa.match?(/\ASE\z/)

                        se = <<~EOS.chomp
                          oo
                          oo
                          -o
                        EOS

                        puts se
                        puts ''

                      elsif kappa.match?(/\ASO\z/)

                        so = <<~EOS.chomp
                          -o
                          oo
                          -o
                        EOS

                        puts so
                        puts ''

                      elsif kappa.match?(/\ATA\z/)

                        ta = <<~EOS.chomp
                          o-
                          -o
                          o-
                        EOS

                        puts ta
                        puts ''

                      elsif kappa.match?(/\ATI\z/)

                        ti = <<~EOS.chomp
                          o-
                          oo
                          o-
                        EOS

                        puts ti
                        puts ''

                      elsif kappa.match?(/\ATU\z/)

                        tu = <<~EOS.chomp
                          oo
                          -o
                          o-
                        EOS

                        puts tu
                        puts ''

                      elsif kappa.match?(/\ATE\z/)

                        te = <<~EOS.chomp
                          oo
                          oo
                          o-
                        EOS

                        puts te
                        puts ''

                      elsif kappa.match?(/\ATO\z/)

                        to = <<~EOS.chomp
                          -o
                          oo
                          o-
                        EOS

                        puts to
                        puts ''

                      elsif kappa.match?(/\ANA\z/)

                        na = <<~EOS.chomp
                          o-
                          --
                          o-
                        EOS

                        puts na
                        puts ''

                      elsif kappa.match?(/\ANI\z/)

                        ni = <<~EOS.chomp
                          o-
                          o-
                          o-
                        EOS

                        puts ni
                        puts ''

                      elsif kappa.match?(/\ANU\z/)

                        nu = <<~EOS.chomp
                          oo
                          --
                          o-
                        EOS

                        puts nu
                        puts ''

                      elsif kappa.match?(/\ANE\z/)

                        ne = <<~EOS.chomp
                          oo
                          o-
                          o-
                        EOS

                        puts ne
                        puts ''

                      elsif kappa.match?(/\ANO\z/)

                        no = <<~EOS.chomp
                          -o
                          o-
                          o-
                        EOS

                        puts no
                        puts ''

                      elsif kappa.match?(/\AHA\z/)

                        ha = <<~EOS.chomp
                          o-
                          --
                          oo
                        EOS

                        puts ha
                        puts ''

                      elsif kappa.match?(/\AHI\z/)

                        hi = <<~EOS.chomp
                          o-
                          o-
                          oo
                        EOS

                        puts hi
                        puts ''

                      elsif kappa.match?(/\AHU\z/)

                        hu = <<~EOS.chomp
                          oo
                          --
                          oo
                        EOS

                        puts hu
                        puts ''

                      elsif kappa.match?(/\AHE\z/)

                        he = <<~EOS.chomp
                          oo
                          o-
                          oo
                        EOS

                        puts he
                        puts ''

                      elsif kappa.match?(/\AHO\z/)

                        ho = <<~EOS.chomp
                          -o
                          o-
                          oo
                        EOS

                        puts ho
                        puts ''

                      elsif kappa.match?(/\AMA\z/)

                        ma = <<~EOS.chomp
                          o-
                          -o
                          oo
                        EOS

                        puts ma
                        puts ''

                      elsif kappa.match?(/\AMI\z/)

                        mi = <<~EOS.chomp
                          o-
                          oo
                          oo
                        EOS

                        puts mi
                        puts ''

                      elsif kappa.match?(/\AMU\z/)

                        mu = <<~EOS.chomp
                          oo
                          -o
                          oo
                        EOS

                        puts mu
                        puts ''

                      elsif kappa.match?(/\AME\z/)

                        me = <<~EOS.chomp
                          oo
                          oo
                          oo
                        EOS

                        puts me

                      elsif kappa.match?(/\AMO\z/)

                        mo = <<~EOS.chomp
                          -o
                          oo
                          oo
                        EOS

                        puts mo
                        puts ''

                      elsif kappa.match?(/\ARA\z/)

                        ra = <<~EOS.chomp
                          o-
                          -o
                          --
                        EOS

                        puts ra
                        puts ''

                      elsif kappa.match?(/\ARI\z/)

                        ri = <<~EOS.chomp
                          o-
                          oo
                          --
                        EOS

                        puts ri
                        puts ''

                      elsif kappa.match?(/\ARU\z/)

                        ru = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        puts ru
                        puts ''

                      elsif kappa.match?(/\ARE\z/)

                        re = <<~EOS.chomp
                          oo
                          oo
                          --
                        EOS

                        puts re
                        puts ''

                      elsif kappa.match?(/\ARO\z/)

                        ro = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        puts ro
                        puts ''

                      elsif kappa.match?(/\AYA\z/)

                        ya = <<~EOS.chomp
                          -o
                          --
                          o-
                        EOS

                        puts ya
                        puts ''

                      elsif kappa.match?(/\AYU\z/)

                        yu = <<~EOS.chomp
                          -o
                          --
                          oo
                        EOS

                        puts yu
                        puts ''

                      elsif kappa.match?(/\AYO\z/)

                        yo = <<~EOS.chomp
                          -o
                          -o
                          o-
                        EOS

                        puts yo
                        puts ''

                      elsif kappa.match?(/\AWA\z/)

                        wa = <<~EOS.chomp
                          --
                          --
                          o-
                        EOS

                        puts wa
                        puts ''

                      elsif kappa.match?(/\AWO\z/)

                        wo = <<~EOS.chomp
                          --
                          -o
                          o-
                        EOS

                        puts wo
                        puts ''

                      elsif kappa.match?(/\ANN\z/)

                        nn = <<~EOS.chomp
                          --
                          -o
                          oo
                        EOS

                        puts nn
                        puts ''

                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
