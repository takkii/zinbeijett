# frozen_string_literal: true

class TenjiMaker
  def self.to_tenji_a
    alpha = ARGV[1].to_s

    begin
      File.open('log/tenji_a.txt', 'a:utf-8', perm = 0o777) do |f|
        if alpha.match?(/\AA\z/)
          a = <<~EOS.chomp
            o-
            --
            --
          EOS

          f.puts ''
          f.puts a
          f.puts ''

        elsif alpha.match?(/\AI\z/)

          i = <<~EOS.chomp
            o-
            o-
            --
          EOS

          f.puts ''
          f.puts i
          f.puts ''

        elsif alpha.match?(/\AU\z/)

          u = <<~EOS.chomp
            oo
            --
            --
          EOS

          f.puts ''
          f.puts u
          f.puts ''

        elsif alpha.match?(/\AE\z/)

          e = <<~EOS.chomp
            oo
            o-
            --
          EOS

          f.puts ''
          f.f.puts e
          f.puts ''

        elsif alpha.match?(/\AO\z/)

          o = <<~EOS.chomp
            -o
            o-
            --
          EOS

          f.puts ''
          f.puts o
          f.puts ''

        elsif alpha.match?(/\AKA\z/)

          ka = <<~EOS.chomp
            o-
            --
            -o
          EOS

          f.puts ''
          f.puts ka
          f.puts ''

        elsif alpha.match?(/\AKI\z/)

          ki = <<~EOS.chomp
            o-
            o-
            -o
          EOS

          f.puts ''
          f.puts ki
          f.puts ''

        elsif alpha.match?(/\AKU\z/)

          ku = <<~EOS.chomp
            oo
            --
            -o
          EOS

          f.puts ''
          f.puts ku
          f.puts ''

        elsif alpha.match?(/\AKE\z/)

          ke = <<~EOS.chomp
            oo
            o-
            -o
          EOS

          f.puts ''
          f.puts ke
          f.puts ''

        elsif alpha.match?(/\AKO\z/)

          ko = <<~EOS.chomp
            -o
            o-
            -o
          EOS

          f.puts ''
          f.puts ko
          f.puts ''

        elsif alpha.match?(/\ASA\z/)

          sa = <<~EOS.chomp
            o-
            -o
            -o
          EOS

          f.puts ''
          f.puts sa
          f.puts ''

        elsif alpha.match?(/\ASI\z/)

          si = <<~EOS.chomp
            o-
            oo
            -o
          EOS

          f.puts ''
          f.puts si
          f.puts ''

        elsif alpha.match?(/\ASU\z/)

          su = <<~EOS.chomp
            oo
            -o
            -o
          EOS

          f.puts ''
          f.puts su
          f.puts ''

        elsif alpha.match?(/\ASE\z/)

          se = <<~EOS.chomp
            oo
            oo
            -o
          EOS

          f.puts ''
          f.puts se
          f.puts ''

        elsif alpha.match?(/\ASO\z/)

          so = <<~EOS.chomp
            -o
            oo
            -o
          EOS

          f.puts ''
          f.puts so
          f.puts ''

        elsif alpha.match?(/\ATA\z/)

          ta = <<~EOS.chomp
            o-
            -o
            o-
          EOS

          f.puts ''
          f.puts ta
          f.puts ''

        elsif alpha.match?(/\ATI\z/)

          ti = <<~EOS.chomp
            o-
            oo
            o-
          EOS

          f.puts ''
          f.puts ti
          f.puts ''

        elsif alpha.match?(/\ATU\z/)

          tu = <<~EOS.chomp
            oo
            -o
            o-
          EOS

          f.puts ''
          f.puts tu
          f.puts ''

        elsif alpha.match?(/\ATE\z/)

          te = <<~EOS.chomp
            oo
            oo
            o-
          EOS

          f.puts ''
          f.puts te
          f.puts ''

        elsif alpha.match?(/\ATO\z/)

          to = <<~EOS.chomp
            -o
            oo
            o-
          EOS

          f.puts ''
          f.puts to
          f.puts ''

        elsif alpha.match?(/\ANA\z/)

          na = <<~EOS.chomp
            o-
            --
            o-
          EOS

          f.puts ''
          f.puts na
          f.puts ''

        elsif alpha.match?(/\ANI\z/)

          ni = <<~EOS.chomp
            o-
            o-
            o-
          EOS

          f.puts ''
          f.puts ni
          f.puts ''

        elsif alpha.match?(/\ANU\z/)

          nu = <<~EOS.chomp
            oo
            --
            o-
          EOS

          f.puts ''
          f.puts nu
          f.puts ''

        elsif alpha.match?(/\ANE\z/)

          ne = <<~EOS.chomp
            oo
            o-
            o-
          EOS

          f.puts ''
          f.puts ne
          f.puts ''

        elsif alpha.match?(/\ANO\z/)

          no = <<~EOS.chomp
            -o
            o-
            o-
          EOS

          f.puts ''
          f.puts no
          f.puts ''

        elsif alpha.match?(/\AHA\z/)

          ha = <<~EOS.chomp
            o-
            --
            oo
          EOS

          f.puts ''
          f.puts ha
          f.puts ''

        elsif alpha.match?(/\AHI\z/)

          hi = <<~EOS.chomp
            o-
            o-
            oo
          EOS

          f.puts ''
          f.puts hi
          f.puts ''

        elsif alpha.match?(/\AHU\z/)

          hu = <<~EOS.chomp
            oo
            --
            oo
          EOS

          f.puts ''
          f.puts hu
          f.puts ''

        elsif alpha.match?(/\AHE\z/)

          he = <<~EOS.chomp
            oo
            o-
            oo
          EOS

          f.puts ''
          f.puts he
          f.puts ''

        elsif alpha.match?(/\AHO\z/)

          ho = <<~EOS.chomp
            -o
            o-
            oo
          EOS

          f.puts ''
          f.puts ho
          f.puts ''

        elsif alpha.match?(/\AMA\z/)

          ma = <<~EOS.chomp
            o-
            -o
            oo
          EOS

          f.puts ''
          f.puts ma
          f.puts ''

        elsif alpha.match?(/\AMI\z/)

          mi = <<~EOS.chomp
            o-
            oo
            oo
          EOS

          f.puts ''
          f.puts mi
          f.puts ''

        elsif alpha.match?(/\AMU\z/)

          mu = <<~EOS.chomp
            oo
            -o
            oo
          EOS

          f.puts ''
          f.puts mu
          f.puts ''

        elsif alpha.match?(/\AME\z/)

          me = <<~EOS.chomp
            oo
            oo
            oo
          EOS

          f.puts ''
          f.puts me
          f.puts ''

        elsif alpha.match?(/\AMO\z/)

          mo = <<~EOS.chomp
            -o
            oo
            oo
          EOS

          f.puts ''
          f.puts mo
          f.puts ''

        elsif alpha.match?(/\ARA\z/)

          ra = <<~EOS.chomp
            o-
            -o
            --
          EOS

          f.puts ''
          f.puts ra
          f.puts ''

        elsif alpha.match?(/\ARI\z/)

          ri = <<~EOS.chomp
            o-
            oo
            --
          EOS

          f.puts ''
          f.puts ri
          f.puts ''

        elsif alpha.match?(/\ARU\z/)

          ru = <<~EOS.chomp
            -o
            oo
            --
          EOS

          f.puts ''
          f.puts ru
          f.puts ''

        elsif alpha.match?(/\ARE\z/)

          re = <<~EOS.chomp
            oo
            oo
            --
          EOS

          f.puts ''
          f.puts re
          f.puts ''

        elsif alpha.match?(/\ARO\z/)

          ro = <<~EOS.chomp
            -o
            oo
            --
          EOS

          f.puts ''
          f.puts ro
          f.puts ''

        elsif alpha.match?(/\AYA\z/)

          ya = <<~EOS.chomp
            -o
            --
            o-
          EOS

          f.puts ''
          f.puts ya
          f.puts ''

        elsif alpha.match?(/\AYU\z/)

          yu = <<~EOS.chomp
            -o
            --
            oo
          EOS

          f.puts ''
          f.puts yu
          f.puts ''

        elsif alpha.match?(/\AYO\z/)

          yo = <<~EOS.chomp
            -o
            -o
            o-
          EOS

          f.puts ''
          f.puts yo
          f.puts ''

        elsif alpha.match?(/\AWA\z/)

          wa = <<~EOS.chomp
            --
            --
            o-
          EOS

          f.puts ''
          f.puts wa
          f.puts ''

        elsif alpha.match?(/\AWO\z/)

          wo = <<~EOS.chomp
            --
            -o
            o-
          EOS

          f.puts ''
          f.puts wo
          f.puts ''

        elsif alpha.match?(/\AN\z/)

          n = <<~EOS.chomp
            --
            -o
            oo
          EOS

          f.puts ''
          f.puts n
          f.puts ''

        end
      end
    rescue Timeout::Error
      exit!
    end

    def self.to_tenji_b
      beta = ARGV[2].to_s

      begin
        File.open('log/tenji_b.txt', 'a:utf-8', perm = 0o777) do |f|
          if beta.match?(/\AA\z/)
            a = <<~EOS.chomp
              o-
              --
              --
            EOS

            f.puts a
            f.puts ''

          elsif beta.match?(/\AI\z/)

            i = <<~EOS.chomp
              o-
              o-
              --
            EOS

            f.puts i
            f.puts ''

          elsif beta.match?(/\AU\z/)

            u = <<~EOS.chomp
              oo
              --
              --
            EOS

            f.puts u
            f.puts ''

          elsif beta.match?(/\AE\z/)

            e = <<~EOS.chomp
              oo
              o-
              --
            EOS

            f.puts e
            f.puts ''

          elsif beta.match?(/\AO\z/)

            o = <<~EOS.chomp
              -o
              o-
              --
            EOS

            f.puts o
            f.puts ''

          elsif beta.match?(/\AKA\z/)

            ka = <<~EOS.chomp
              o-
              --
              -o
            EOS

            f.puts ka
            f.puts ''

          elsif beta.match?(/\AKI\z/)

            ki = <<~EOS.chomp
              o-
              o-
              -o
            EOS

            f.puts ki
            f.puts ''

          elsif beta.match?(/\AKU\z/)

            ku = <<~EOS.chomp
              oo
              --
              -o
            EOS

            f.puts ku
            f.puts ''

          elsif beta.match?(/\AKE\z/)

            ke = <<~EOS.chomp
              oo
              o-
              -o
            EOS

            f.puts ke
            f.puts ''

          elsif beta.match?(/\AKO\z/)

            ko = <<~EOS.chomp
              -o
              o-
              -o
            EOS

            f.puts ko
            f.puts ''

          elsif beta.match?(/\ASA\z/)

            sa = <<~EOS.chomp
              o-
              -o
              -o
            EOS

            f.puts sa
            f.puts ''

          elsif beta.match?(/\ASI\z/)

            si = <<~EOS.chomp
              o-
              oo
              -o
            EOS

            f.puts si
            f.puts ''

          elsif beta.match?(/\ASU\z/)

            su = <<~EOS.chomp
              oo
              -o
              -o
            EOS

            f.puts su
            f.puts ''

          elsif beta.match?(/\ASE\z/)

            se = <<~EOS.chomp
              oo
              oo
              -o
            EOS

            f.puts se
            f.puts ''

          elsif beta.match?(/\ASO\z/)

            so = <<~EOS.chomp
              -o
              oo
              -o
            EOS

            f.puts so
            f.puts ''

          elsif beta.match?(/\ATA\z/)

            ta = <<~EOS.chomp
              o-
              -o
              o-
            EOS

            f.puts ta
            f.puts ''

          elsif beta.match?(/\ATI\z/)

            ti = <<~EOS.chomp
              o-
              oo
              o-
            EOS

            f.puts ti
            f.puts ''

          elsif beta.match?(/\ATU\z/)

            tu = <<~EOS.chomp
              oo
              -o
              o-
            EOS

            f.puts tu
            f.puts ''

          elsif beta.match?(/\ATE\z/)

            te = <<~EOS.chomp
              oo
              oo
              o-
            EOS

            f.puts te
            f.puts ''

          elsif beta.match?(/\ATO\z/)

            to = <<~EOS.chomp
              -o
              oo
              o-
            EOS

            f.puts to
            f.puts ''

          elsif beta.match?(/\ANA\z/)

            na = <<~EOS.chomp
              o-
              --
              o-
            EOS

            f.puts na
            f.puts ''

          elsif beta.match?(/\ANI\z/)

            ni = <<~EOS.chomp
              o-
              o-
              o-
            EOS

            f.puts ni
            f.puts ''

          elsif beta.match?(/\ANU\z/)

            nu = <<~EOS.chomp
              oo
              --
              o-
            EOS

            f.puts nu
            f.puts ''

          elsif beta.match?(/\ANE\z/)

            ne = <<~EOS.chomp
              oo
              o-
              o-
            EOS

            f.puts ne
            f.puts ''

          elsif beta.match?(/\ANO\z/)

            no = <<~EOS.chomp
              -o
              o-
              o-
            EOS

            f.puts no
            f.puts ''

          elsif beta.match?(/\AHA\z/)

            ha = <<~EOS.chomp
              o-
              --
              oo
            EOS

            f.puts ha
            f.puts ''

          elsif beta.match?(/\AHI\z/)

            hi = <<~EOS.chomp
              o-
              o-
              oo
            EOS

            f.puts hi
            f.puts ''

          elsif beta.match?(/\AHU\z/)

            hu = <<~EOS.chomp
              oo
              --
              oo
            EOS

            f.puts hu
            f.puts ''

          elsif beta.match?(/\AHE\z/)

            he = <<~EOS.chomp
              oo
              o-
              oo
            EOS

            f.puts he
            f.puts ''

          elsif beta.match?(/\AHO\z/)

            ho = <<~EOS.chomp
              -o
              o-
              oo
            EOS

            f.puts ho
            f.puts ''

          elsif beta.match?(/\AMA\z/)

            ma = <<~EOS.chomp
              o-
              -o
              oo
            EOS

            f.puts ma
            f.puts ''

          elsif beta.match?(/\AMI\z/)

            mi = <<~EOS.chomp
              o-
              oo
              oo
            EOS

            f.puts mi
            f.puts ''

          elsif beta.match?(/\AMU\z/)

            mu = <<~EOS.chomp
              oo
              -o
              oo
            EOS

            f.puts mu
            f.puts ''

          elsif beta.match?(/\AME\z/)

            me = <<~EOS.chomp
              oo
              oo
              oo
            EOS

            f.puts me
            f.puts ''

          elsif beta.match?(/\AMO\z/)

            mo = <<~EOS.chomp
              -o
              oo
              oo
            EOS

            f.puts mo
            f.puts ''

          elsif beta.match?(/\ARA\z/)

            ra = <<~EOS.chomp
              o-
              -o
              --
            EOS

            f.puts ra
            f.puts ''

          elsif beta.match?(/\ARI\z/)

            ri = <<~EOS.chomp
              o-
              oo
              --
            EOS

            f.puts ri
            f.puts ''

          elsif beta.match?(/\ARU\z/)

            ru = <<~EOS.chomp
              oo
              -o
              --
            EOS

            f.puts ru
            f.puts ''

          elsif beta.match?(/\ARE\z/)

            re = <<~EOS.chomp
              oo
              oo
              --
            EOS

            f.puts re
            f.puts ''

          elsif beta.match?(/\ARO\z/)

            ro = <<~EOS.chomp
              -o
              oo
              --
            EOS

            f.puts ro
            f.puts ''

          elsif beta.match?(/\AYA\z/)

            ya = <<~EOS.chomp
              -o
              --
              o-
            EOS

            f.puts ya
            f.puts ''

          elsif beta.match?(/\AYU\z/)

            yu = <<~EOS.chomp
              -o
              --
              oo
            EOS

            f.puts yu
            f.puts ''

          elsif beta.match?(/\AYO\z/)

            yo = <<~EOS.chomp
              -o
              -o
              o-
            EOS

            f.puts yo
            f.puts ''

          elsif beta.match?(/\AWA\z/)

            wa = <<~EOS.chomp
              --
              --
              o-
            EOS

            f.puts wa
            f.puts ''

          elsif beta.match?(/\AWO\z/)

            wo = <<~EOS.chomp
              --
              -o
              o-
            EOS

            f.puts wo
            f.puts ''

          elsif beta.match?(/\AN\z/)

            n = <<~EOS.chomp
              --
              -o
              oo
            EOS

            f.puts n
            f.puts ''

          end
        end
      rescue Timeout::Error
        exit!
      end

      def self.to_tenji_g
        gamma = ARGV[3].to_s

        begin
          File.open('log/tenji_g.txt', 'a:utf-8', perm = 0o777) do |f|
            if gamma.match?(/\AA\z/)
              a = <<~EOS.chomp
                o-
                --
                --
              EOS

              f.puts a
              f.puts ''

            elsif gamma.match?(/\AI\z/)

              i = <<~EOS.chomp
                o-
                o-
                --
              EOS

              f.puts i
              f.puts ''

            elsif gamma.match?(/\AU\z/)

              u = <<~EOS.chomp
                oo
                --
                --
              EOS

              f.puts u
              f.puts ''

            elsif gamma.match?(/\AE\z/)

              e = <<~EOS.chomp
                oo
                o-
                --
              EOS

              f.puts e
              f.puts ''

            elsif gamma.match?(/\AO\z/)

              o = <<~EOS.chomp
                -o
                o-
                --
              EOS

              f.puts o
              f.puts ''

            elsif gamma.match?(/\AKA\z/)

              ka = <<~EOS.chomp
                o-
                --
                -o
              EOS

              f.puts ka
              f.puts ''

            elsif gamma.match?(/\AKI\z/)

              ki = <<~EOS.chomp
                o-
                o-
                -o
              EOS

              f.puts ki
              f.puts ''

            elsif gamma.match?(/\AKU\z/)

              ku = <<~EOS.chomp
                oo
                --
                -o
              EOS

              f.puts ku
              f.puts ''

            elsif gamma.match?(/\AKE\z/)

              ke = <<~EOS.chomp
                oo
                o-
                -o
              EOS

              f.puts ke
              f.puts ''

            elsif gamma.match?(/\AKO\z/)

              ko = <<~EOS.chomp
                -o
                o-
                -o
              EOS

              f.puts ko
              f.puts ''

            elsif gamma.match?(/\ASA\z/)

              sa = <<~EOS.chomp
                o-
                -o
                -o
              EOS

              f.puts sa
              f.puts ''

            elsif gamma.match?(/\ASI\z/)

              si = <<~EOS.chomp
                o-
                oo
                -o
              EOS

              f.puts si
              f.puts ''

            elsif gamma.match?(/\ASU\z/)

              su = <<~EOS.chomp
                oo
                -o
                -o
              EOS

              f.puts su
              f.puts ''

            elsif gamma.match?(/\ASE\z/)

              se = <<~EOS.chomp
                oo
                oo
                -o
              EOS

              f.puts se
              f.puts ''

            elsif gamma.match?(/\ASO\z/)

              so = <<~EOS.chomp
                -o
                oo
                -o
              EOS

              f.puts so
              f.puts ''

            elsif gamma.match?(/\ATA\z/)

              ta = <<~EOS.chomp
                o-
                -o
                o-
              EOS

              f.puts ta
              f.puts ''

            elsif gamma.match?(/\ATI\z/)

              ti = <<~EOS.chomp
                o-
                oo
                o-
              EOS

              f.puts ti
              f.puts ''

            elsif gamma.match?(/\ATU\z/)

              tu = <<~EOS.chomp
                oo
                -o
                o-
              EOS

              f.puts tu
              f.puts ''

            elsif gamma.match?(/\ATE\z/)

              te = <<~EOS.chomp
                oo
                oo
                o-
              EOS

              f.puts te
              f.puts ''

            elsif gamma.match?(/\ATO\z/)

              to = <<~EOS.chomp
                -o
                oo
                o-
              EOS

              f.puts to
              f.puts ''

            elsif gamma.match?(/\ANA\z/)

              na = <<~EOS.chomp
                o-
                --
                o-
              EOS

              f.puts na
              f.puts ''

            elsif gamma.match?(/\ANI\z/)

              ni = <<~EOS.chomp
                o-
                o-
                o-
              EOS

              f.puts ni
              f.puts ''

            elsif gamma.match?(/\ANU\z/)

              nu = <<~EOS.chomp
                oo
                --
                o-
              EOS

              f.puts nu
              f.puts ''

            elsif gamma.match?(/\ANE\z/)

              ne = <<~EOS.chomp
                oo
                o-
                o-
              EOS

              f.puts ne
              f.puts ''

            elsif gamma.match?(/\ANO\z/)

              no = <<~EOS.chomp
                -o
                o-
                o-
              EOS

              f.puts no
              f.puts ''

            elsif gamma.match?(/\AHA\z/)

              ha = <<~EOS.chomp
                o-
                --
                oo
              EOS

              f.puts ha
              f.puts ''

            elsif gamma.match?(/\AHI\z/)

              hi = <<~EOS.chomp
                o-
                o-
                oo
              EOS

              f.puts hi
              f.puts ''

            elsif gamma.match?(/\AHU\z/)

              hu = <<~EOS.chomp
                oo
                --
                oo
              EOS

              f.puts hu
              f.puts ''

            elsif gamma.match?(/\AHE\z/)

              he = <<~EOS.chomp
                oo
                o-
                oo
              EOS

              f.puts he
              f.puts ''

            elsif gamma.match?(/\AHO\z/)

              ho = <<~EOS.chomp
                -o
                o-
                oo
              EOS

              f.puts ho
              f.puts ''

            elsif gamma.match?(/\AMA\z/)

              ma = <<~EOS.chomp
                o-
                -o
                oo
              EOS

              f.puts ma
              f.puts ''

            elsif gamma.match?(/\AMI\z/)

              mi = <<~EOS.chomp
                o-
                oo
                oo
              EOS

              f.puts mi
              f.puts ''

            elsif gamma.match?(/\AMU\z/)

              mu = <<~EOS.chomp
                oo
                -o
                oo
              EOS

              f.puts mu
              f.puts ''

            elsif gamma.match?(/\AME\z/)

              me = <<~EOS.chomp
                oo
                oo
                oo
              EOS

              f.puts me
              f.puts ''

            elsif gamma.match?(/\AMO\z/)

              mo = <<~EOS.chomp
                -o
                oo
                oo
              EOS

              f.puts mo
              f.puts ''

            elsif gamma.match?(/\ARA\z/)

              ra = <<~EOS.chomp
                o-
                -o
                --
              EOS

              f.puts ra
              f.puts ''

            elsif gamma.match?(/\ARI\z/)

              ri = <<~EOS.chomp
                o-
                oo
                --
              EOS

              f.puts ri
              f.puts ''

            elsif gamma.match?(/\ARU\z/)

              ru = <<~EOS.chomp
                -o
                oo
                --
              EOS

              f.puts ru
              f.puts ''

            elsif gamma.match?(/\ARE\z/)

              re = <<~EOS.chomp
                oo
                oo
                --
              EOS

              f.puts re
              f.puts ''

            elsif gamma.match?(/\ARO\z/)

              ro = <<~EOS.chomp
                -o
                oo
                --
              EOS

              f.puts ro
              f.puts ''

            elsif gamma.match?(/\AYA\z/)

              ya = <<~EOS.chomp
                -o
                --
                o-
              EOS

              f.puts ya
              f.puts ''

            elsif gamma.match?(/\AYU\z/)

              yu = <<~EOS.chomp
                -o
                --
                oo
              EOS

              f.puts yu
              f.puts ''

            elsif gamma.match?(/\AYO\z/)

              yo = <<~EOS.chomp
                -o
                -o
                o-
              EOS

              f.puts yo
              f.puts ''

            elsif gamma.match?(/\AWA\z/)

              wa = <<~EOS.chomp
                --
                --
                o-
              EOS

              f.puts wa
              f.puts ''

            elsif gamma.match?(/\AWO\z/)

              wo = <<~EOS.chomp
                --
                -o
                o-
              EOS

              f.puts wo
              f.puts ''

            elsif gamma.match?(/\AN\z/)

              n = <<~EOS.chomp
                --
                -o
                oo
              EOS

              f.puts n
              f.puts ''

            end
          end
        rescue Timeout::Error
          exit!
        end

        def self.to_tenji_d
          delta = ARGV[4].to_s

          begin
            File.open('log/tenji_d.txt', 'a:utf-8', perm = 0o777) do |f|
              if delta.match?(/\AA\z/)
                a = <<~EOS.chomp
                  o-
                  --
                  --
                EOS

                f.puts a
                f.puts ''

              elsif delta.match?(/\AI\z/)

                i = <<~EOS.chomp
                  o-
                  o-
                  --
                EOS

                f.puts i
                f.puts ''

              elsif delta.match?(/\AU\z/)

                u = <<~EOS.chomp
                  oo
                  --
                  --
                EOS

                f.puts u
                f.puts ''

              elsif delta.match?(/\AE\z/)

                e = <<~EOS.chomp
                  oo
                  o-
                  --
                EOS

                f.puts e
                f.puts ''

              elsif delta.match?(/\AO\z/)

                o = <<~EOS.chomp
                  -o
                  o-
                  --
                EOS

                f.puts o
                f.puts ''

              elsif delta.match?(/\AKA\z/)

                ka = <<~EOS.chomp
                  o-
                  --
                  -o
                EOS

                f.puts ka
                f.puts ''

              elsif delta.match?(/\AKI\z/)

                ki = <<~EOS.chomp
                  o-
                  o-
                  -o
                EOS

                f.puts ki
                f.puts ''

              elsif delta.match?(/\AKU\z/)

                ku = <<~EOS.chomp
                  oo
                  --
                  -o
                EOS

                f.puts ku
                f.puts ''

              elsif delta.match?(/\AKE\z/)

                ke = <<~EOS.chomp
                  oo
                  o-
                  -o
                EOS

                f.puts ke
                f.puts ''

              elsif delta.match?(/\AKO\z/)

                ko = <<~EOS.chomp
                  -o
                  o-
                  -o
                EOS

                f.puts ko
                f.puts ''

              elsif delta.match?(/\ASA\z/)

                sa = <<~EOS.chomp
                  o-
                  -o
                  -o
                EOS

                f.puts sa
                f.puts ''

              elsif delta.match?(/\ASI\z/)

                si = <<~EOS.chomp
                  o-
                  oo
                  -o
                EOS

                f.puts si
                f.puts ''

              elsif delta.match?(/\ASU\z/)

                su = <<~EOS.chomp
                  oo
                  -o
                  -o
                EOS

                f.puts su
                f.puts ''

              elsif delta.match?(/\ASE\z/)

                se = <<~EOS.chomp
                  oo
                  oo
                  -o
                EOS

                f.puts se
                f.puts ''

              elsif delta.match?(/\ASO\z/)

                so = <<~EOS.chomp
                  -o
                  oo
                  -o
                EOS

                f.puts so
                f.puts ''

              elsif delta.match?(/\ATA\z/)

                ta = <<~EOS.chomp
                  o-
                  -o
                  o-
                EOS

                f.puts ta
                f.puts ''

              elsif delta.match?(/\ATI\z/)

                ti = <<~EOS.chomp
                  o-
                  oo
                  o-
                EOS

                f.puts ti
                f.puts ''

              elsif delta.match?(/\ATU\z/)

                tu = <<~EOS.chomp
                  oo
                  -o
                  o-
                EOS

                f.puts tu
                f.puts ''

              elsif delta.match?(/\ATE\z/)

                te = <<~EOS.chomp
                  oo
                  oo
                  o-
                EOS

                f.puts te
                f.puts ''

              elsif delta.match?(/\ATO\z/)

                to = <<~EOS.chomp
                  -o
                  oo
                  o-
                EOS

                f.puts to
                f.puts ''

              elsif delta.match?(/\ANA\z/)

                na = <<~EOS.chomp
                  o-
                  --
                  o-
                EOS

                f.puts na
                f.puts ''

              elsif delta.match?(/\ANI\z/)

                ni = <<~EOS.chomp
                  o-
                  o-
                  o-
                EOS

                f.puts ni
                f.puts ''

              elsif delta.match?(/\ANU\z/)

                nu = <<~EOS.chomp
                  oo
                  --
                  o-
                EOS

                f.puts nu
                f.puts ''

              elsif delta.match?(/\ANE\z/)

                ne = <<~EOS.chomp
                  oo
                  o-
                  o-
                EOS

                f.puts ne
                f.puts ''

              elsif delta.match?(/\ANO\z/)

                no = <<~EOS.chomp
                  -o
                  o-
                  o-
                EOS

                f.puts no
                f.puts ''

              elsif delta.match?(/\AHA\z/)

                ha = <<~EOS.chomp
                  o-
                  --
                  oo
                EOS

                f.puts ha
                f.puts ''

              elsif delta.match?(/\AHI\z/)

                hi = <<~EOS.chomp
                  o-
                  o-
                  oo
                EOS

                f.puts hi
                f.puts ''

              elsif delta.match?(/\AHU\z/)

                hu = <<~EOS.chomp
                  oo
                  --
                  oo
                EOS

                f.puts hu
                f.puts ''

              elsif delta.match?(/\AHE\z/)

                he = <<~EOS.chomp
                  oo
                  o-
                  oo
                EOS

                f.puts he
                f.puts ''

              elsif delta.match?(/\AHO\z/)

                ho = <<~EOS.chomp
                  -o
                  o-
                  oo
                EOS

                f.puts ho
                f.puts ''

              elsif delta.match?(/\AMA\z/)

                ma = <<~EOS.chomp
                  o-
                  -o
                  oo
                EOS

                f.puts ma
                f.puts ''

              elsif delta.match?(/\AMI\z/)

                mi = <<~EOS.chomp
                  o-
                  oo
                  oo
                EOS

                f.puts mi
                f.puts ''

              elsif delta.match?(/\AMU\z/)

                mu = <<~EOS.chomp
                  oo
                  -o
                  oo
                EOS

                f.puts mu
                f.puts ''

              elsif delta.match?(/\AME\z/)

                me = <<~EOS.chomp
                  oo
                  oo
                  oo
                EOS

                f.puts me
                f.puts ''

              elsif delta.match?(/\AMO\z/)

                mo = <<~EOS.chomp
                  -o
                  oo
                  oo
                EOS

                f.puts mo
                f.puts ''

              elsif delta.match?(/\ARA\z/)

                ra = <<~EOS.chomp
                  o-
                  -o
                  --
                EOS

                f.puts ra
                f.puts ''

              elsif delta.match?(/\ARI\z/)

                ri = <<~EOS.chomp
                  o-
                  oo
                  --
                EOS

                f.puts ri
                f.puts ''

              elsif delta.match?(/\ARU\z/)

                ru = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                f.puts ru
                f.puts ''

              elsif delta.match?(/\ARE\z/)

                re = <<~EOS.chomp
                  oo
                  oo
                  --
                EOS

                f.puts re
                f.puts ''

              elsif delta.match?(/\ARO\z/)

                ro = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                f.puts ro
                f.puts ''

              elsif delta.match?(/\AYA\z/)

                ya = <<~EOS.chomp
                  -o
                  --
                  o-
                EOS

                f.puts ya
                f.puts ''

              elsif delta.match?(/\AYU\z/)

                yu = <<~EOS.chomp
                  -o
                  --
                  oo
                EOS

                f.puts yu
                f.puts ''

              elsif delta.match?(/\AYO\z/)

                yo = <<~EOS.chomp
                  -o
                  -o
                  o-
                EOS

                f.puts yo
                f.puts ''

              elsif delta.match?(/\AWA\z/)

                wa = <<~EOS.chomp
                  --
                  --
                  o-
                EOS

                f.puts wa
                f.puts ''

              elsif delta.match?(/\AWO\z/)

                wo = <<~EOS.chomp
                  --
                  -o
                  o-
                EOS

                f.puts wo
                f.puts ''

              elsif delta.match?(/\AN\z/)

                n = <<~EOS.chomp
                  --
                  -o
                  oo
                EOS

                f.puts n
                f.puts ''

              end
            end
          rescue Timeout::Error
            exit!
          end

          def self.to_tenji_e
            epsilon = ARGV[5].to_s

            begin
              File.open('log/tenji_e.txt', 'a:utf-8', perm = 0o777) do |f|
                if epsilon.match?(/\AA\z/)
                  a = <<~EOS.chomp
                    o-
                    --
                    --
                  EOS

                  f.puts a
                  f.puts ''

                elsif epsilon.match?(/\AI\z/)

                  i = <<~EOS.chomp
                    o-
                    o-
                    --
                  EOS

                  f.puts i
                  f.puts ''

                elsif epsilon.match?(/\AU\z/)

                  u = <<~EOS.chomp
                    oo
                    --
                    --
                  EOS

                  f.puts u
                  f.puts ''

                elsif epsilon.match?(/\AE\z/)

                  e = <<~EOS.chomp
                    oo
                    o-
                    --
                  EOS

                  f.puts e
                  f.puts ''

                elsif epsilon.match?(/\AO\z/)

                  o = <<~EOS.chomp
                    -o
                    o-
                    --
                  EOS

                  f.puts o
                  f.puts ''

                elsif epsilon.match?(/\AKA\z/)

                  ka = <<~EOS.chomp
                    o-
                    --
                    -o
                  EOS

                  f.puts ka
                  f.puts ''

                elsif epsilon.match?(/\AKI\z/)

                  ki = <<~EOS.chomp
                    o-
                    o-
                    -o
                  EOS

                  f.puts ki
                  f.puts ''

                elsif epsilon.match?(/\AKU\z/)

                  ku = <<~EOS.chomp
                    oo
                    --
                    -o
                  EOS

                  f.puts ku
                  f.puts ''

                elsif epsilon.match?(/\AKE\z/)

                  ke = <<~EOS.chomp
                    oo
                    o-
                    -o
                  EOS

                  f.puts ke
                  f.puts ''

                elsif epsilon.match?(/\AKO\z/)

                  ko = <<~EOS.chomp
                    -o
                    o-
                    -o
                  EOS

                  f.puts ko
                  f.puts ''

                elsif epsilon.match?(/\ASA\z/)

                  sa = <<~EOS.chomp
                    o-
                    -o
                    -o
                  EOS

                  f.puts sa
                  f.puts ''

                elsif epsilon.match?(/\ASI\z/)

                  si = <<~EOS.chomp
                    o-
                    oo
                    -o
                  EOS

                  f.puts si
                  f.puts ''

                elsif epsilon.match?(/\ASU\z/)

                  su = <<~EOS.chomp
                    oo
                    -o
                    -o
                  EOS

                  f.puts su
                  f.puts ''

                elsif epsilon.match?(/\ASE\z/)

                  se = <<~EOS.chomp
                    oo
                    oo
                    -o
                  EOS

                  f.puts se
                  f.puts ''

                elsif epsilon.match?(/\ASO\z/)

                  so = <<~EOS.chomp
                    -o
                    oo
                    -o
                  EOS

                  f.puts so
                  f.puts ''

                elsif epsilon.match?(/\ATA\z/)

                  ta = <<~EOS.chomp
                    o-
                    -o
                    o-
                  EOS

                  f.puts ta
                  f.puts ''

                elsif epsilon.match?(/\ATI\z/)

                  ti = <<~EOS.chomp
                    o-
                    oo
                    o-
                  EOS

                  f.puts ti
                  f.puts ''

                elsif epsilon.match?(/\ATU\z/)

                  tu = <<~EOS.chomp
                    oo
                    -o
                    o-
                  EOS

                  f.puts tu
                  f.puts ''

                elsif epsilon.match?(/\ATE\z/)

                  te = <<~EOS.chomp
                    oo
                    oo
                    o-
                  EOS

                  f.puts te
                  f.puts ''

                elsif epsilon.match?(/\ATO\z/)

                  to = <<~EOS.chomp
                    -o
                    oo
                    o-
                  EOS

                  f.puts to
                  f.puts ''

                elsif epsilon.match?(/\ANA\z/)

                  na = <<~EOS.chomp
                    o-
                    --
                    o-
                  EOS

                  f.puts na
                  f.puts ''

                elsif epsilon.match?(/\ANI\z/)

                  ni = <<~EOS.chomp
                    o-
                    o-
                    o-
                  EOS

                  f.puts ni
                  f.puts ''

                elsif epsilon.match?(/\ANU\z/)

                  nu = <<~EOS.chomp
                    oo
                    --
                    o-
                  EOS

                  f.puts nu
                  f.puts ''

                elsif epsilon.match?(/\ANE\z/)

                  ne = <<~EOS.chomp
                    oo
                    o-
                    o-
                  EOS

                  f.puts ne
                  f.puts ''

                elsif epsilon.match?(/\ANO\z/)

                  no = <<~EOS.chomp
                    -o
                    o-
                    o-
                  EOS

                  f.puts no
                  f.puts ''

                elsif epsilon.match?(/\AHA\z/)

                  ha = <<~EOS.chomp
                    o-
                    --
                    oo
                  EOS

                  f.puts ha
                  f.puts ''

                elsif epsilon.match?(/\AHI\z/)

                  hi = <<~EOS.chomp
                    o-
                    o-
                    oo
                  EOS

                  f.puts hi
                  f.puts ''

                elsif epsilon.match?(/\AHU\z/)

                  hu = <<~EOS.chomp
                    oo
                    --
                    oo
                  EOS

                  f.puts hu
                  f.puts ''

                elsif epsilon.match?(/\AHE\z/)

                  he = <<~EOS.chomp
                    oo
                    o-
                    oo
                  EOS

                  f.puts he
                  f.puts ''

                elsif epsilon.match?(/\AHO\z/)

                  ho = <<~EOS.chomp
                    -o
                    o-
                    oo
                  EOS

                  f.puts ho
                  f.puts ''

                elsif epsilon.match?(/\AMA\z/)

                  ma = <<~EOS.chomp
                    o-
                    -o
                    oo
                  EOS

                  f.puts ma
                  f.puts ''

                elsif epsilon.match?(/\AMI\z/)

                  mi = <<~EOS.chomp
                    o-
                    oo
                    oo
                  EOS

                  f.puts mi
                  f.puts ''

                elsif epsilon.match?(/\AMU\z/)

                  mu = <<~EOS.chomp
                    oo
                    -o
                    oo
                  EOS

                  f.puts mu
                  f.puts ''

                elsif epsilon.match?(/\AME\z/)

                  me = <<~EOS.chomp
                    oo
                    oo
                    oo
                  EOS

                  f.puts me
                  f.puts ''

                elsif epsilon.match?(/\AMO\z/)

                  mo = <<~EOS.chomp
                    -o
                    oo
                    oo
                  EOS

                  f.puts mo
                  f.puts ''

                elsif epsilon.match?(/\ARA\z/)

                  ra = <<~EOS.chomp
                    o-
                    -o
                    --
                  EOS

                  f.puts ra
                  f.puts ''

                elsif epsilon.match?(/\ARI\z/)

                  ri = <<~EOS.chomp
                    o-
                    oo
                    --
                  EOS

                  f.puts ri
                  f.puts ''

                elsif epsilon.match?(/\ARU\z/)

                  ru = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  f.puts ru
                  f.puts ''

                elsif epsilon.match?(/\ARE\z/)

                  re = <<~EOS.chomp
                    oo
                    oo
                    --
                  EOS

                  f.puts re
                  f.puts ''

                elsif epsilon.match?(/\ARO\z/)

                  ro = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  f.puts ro
                  f.puts ''

                elsif epsilon.match?(/\AYA\z/)

                  ya = <<~EOS.chomp
                    -o
                    --
                    o-
                  EOS

                  f.puts ya
                  f.puts ''

                elsif epsilon.match?(/\AYU\z/)

                  yu = <<~EOS.chomp
                    -o
                    --
                    oo
                  EOS

                  f.puts yu
                  f.puts ''

                elsif epsilon.match?(/\AYO\z/)

                  yo = <<~EOS.chomp
                    -o
                    -o
                    o-
                  EOS

                  f.puts yo
                  f.puts ''

                elsif epsilon.match?(/\AWA\z/)

                  wa = <<~EOS.chomp
                    --
                    --
                    o-
                  EOS

                  f.puts wa
                  f.puts ''

                elsif epsilon.match?(/\AWO\z/)

                  wo = <<~EOS.chomp
                    --
                    -o
                    o-
                  EOS

                  f.puts wo
                  f.puts ''

                elsif epsilon.match?(/\AN\z/)

                  n = <<~EOS.chomp
                    --
                    -o
                    oo
                  EOS

                  f.puts n
                  f.puts ''

                end
              end
            rescue Timeout::Error
              exit!
            end

            def self.to_tenji_z
              zeta = ARGV[6].to_s

              begin
                File.open('log/tenji_z.txt', 'a:utf-8', perm = 0o777) do |f|
                  if zeta.match?(/\AA\z/)
                    a = <<~EOS.chomp
                      o-
                      --
                      --
                    EOS

                    f.puts a
                    f.puts ''

                  elsif zeta.match?(/\AI\z/)

                    i = <<~EOS.chomp
                      o-
                      o-
                      --
                    EOS

                    f.puts i
                    f.puts ''

                  elsif zeta.match?(/\AU\z/)

                    u = <<~EOS.chomp
                      oo
                      --
                      --
                    EOS

                    f.puts u
                    f.puts ''

                  elsif zeta.match?(/\AE\z/)

                    e = <<~EOS.chomp
                      oo
                      o-
                      --
                    EOS

                    f.puts e
                    f.puts ''

                  elsif zeta.match?(/\AO\z/)

                    o = <<~EOS.chomp
                      -o
                      o-
                      --
                    EOS

                    f.puts o
                    f.puts ''

                  elsif zeta.match?(/\AKA\z/)

                    ka = <<~EOS.chomp
                      o-
                      --
                      -o
                    EOS

                    f.puts ka
                    f.puts ''

                  elsif zeta.match?(/\AKI\z/)

                    ki = <<~EOS.chomp
                      o-
                      o-
                      -o
                    EOS

                    f.puts ki
                    f.puts ''

                  elsif zeta.match?(/\AKU\z/)

                    ku = <<~EOS.chomp
                      oo
                      --
                      -o
                    EOS

                    f.puts ku
                    f.puts ''

                  elsif zeta.match?(/\AKE\z/)

                    ke = <<~EOS.chomp
                      oo
                      o-
                      -o
                    EOS

                    f.puts ke
                    f.puts ''

                  elsif zeta.match?(/\AKO\z/)

                    ko = <<~EOS.chomp
                      -o
                      o-
                      -o
                    EOS

                    f.puts ko
                    f.puts ''

                  elsif zeta.match?(/\ASA\z/)

                    sa = <<~EOS.chomp
                      o-
                      -o
                      -o
                    EOS

                    f.puts sa
                    f.puts ''

                  elsif zeta.match?(/\ASI\z/)

                    si = <<~EOS.chomp
                      o-
                      oo
                      -o
                    EOS

                    f.puts si
                    f.puts ''

                  elsif zeta.match?(/\ASU\z/)

                    su = <<~EOS.chomp
                      oo
                      -o
                      -o
                    EOS

                    f.puts su
                    f.puts ''

                  elsif zeta.match?(/\ASE\z/)

                    se = <<~EOS.chomp
                      oo
                      oo
                      -o
                    EOS

                    f.puts se
                    f.puts ''

                  elsif zeta.match?(/\ASO\z/)

                    so = <<~EOS.chomp
                      -o
                      oo
                      -o
                    EOS

                    f.puts so
                    f.puts ''

                  elsif zeta.match?(/\ATA\z/)

                    ta = <<~EOS.chomp
                      o-
                      -o
                      o-
                    EOS

                    f.puts ta
                    f.puts ''

                  elsif zeta.match?(/\ATI\z/)

                    ti = <<~EOS.chomp
                      o-
                      oo
                      o-
                    EOS

                    f.puts ti
                    f.puts ''

                  elsif zeta.match?(/\ATU\z/)

                    tu = <<~EOS.chomp
                      oo
                      -o
                      o-
                    EOS

                    f.puts tu
                    f.puts ''

                  elsif zeta.match?(/\ATE\z/)

                    te = <<~EOS.chomp
                      oo
                      oo
                      o-
                    EOS

                    f.puts te
                    f.puts ''

                  elsif zeta.match?(/\ATO\z/)

                    to = <<~EOS.chomp
                      -o
                      oo
                      o-
                    EOS

                    f.puts to
                    f.puts ''

                  elsif zeta.match?(/\ANA\z/)

                    na = <<~EOS.chomp
                      o-
                      --
                      o-
                    EOS

                    f.puts na
                    f.puts ''

                  elsif zeta.match?(/\ANI\z/)

                    ni = <<~EOS.chomp
                      o-
                      o-
                      o-
                    EOS

                    f.puts ni
                    f.puts ''

                  elsif zeta.match?(/\ANU\z/)

                    nu = <<~EOS.chomp
                      oo
                      --
                      o-
                    EOS

                    f.puts nu
                    f.puts ''

                  elsif zeta.match?(/\ANE\z/)

                    ne = <<~EOS.chomp
                      oo
                      o-
                      o-
                    EOS

                    f.puts ne
                    f.puts ''

                  elsif zeta.match?(/\ANO\z/)

                    no = <<~EOS.chomp
                      -o
                      o-
                      o-
                    EOS

                    f.puts no
                    f.puts ''

                  elsif zeta.match?(/\AHA\z/)

                    ha = <<~EOS.chomp
                      o-
                      --
                      oo
                    EOS

                    f.puts ha
                    f.puts ''

                  elsif zeta.match?(/\AHI\z/)

                    hi = <<~EOS.chomp
                      o-
                      o-
                      oo
                    EOS

                    f.puts hi
                    f.puts ''

                  elsif zeta.match?(/\AHU\z/)

                    hu = <<~EOS.chomp
                      oo
                      --
                      oo
                    EOS

                    f.puts hu
                    f.puts ''

                  elsif zeta.match?(/\AHE\z/)

                    he = <<~EOS.chomp
                      oo
                      o-
                      oo
                    EOS

                    f.puts he
                    f.puts ''

                  elsif zeta.match?(/\AHO\z/)

                    ho = <<~EOS.chomp
                      -o
                      o-
                      oo
                    EOS

                    f.puts ho
                    f.puts ''

                  elsif zeta.match?(/\AMA\z/)

                    ma = <<~EOS.chomp
                      o-
                      -o
                      oo
                    EOS

                    f.puts ma
                    f.puts ''

                  elsif zeta.match?(/\AMI\z/)

                    mi = <<~EOS.chomp
                      o-
                      oo
                      oo
                    EOS

                    f.puts mi
                    f.puts ''

                  elsif zeta.match?(/\AMU\z/)

                    mu = <<~EOS.chomp
                      oo
                      -o
                      oo
                    EOS

                    f.puts mu
                    f.puts ''

                  elsif zeta.match?(/\AME\z/)

                    me = <<~EOS.chomp
                      oo
                      oo
                      oo
                    EOS

                    f.puts me
                    f.puts ''

                  elsif zeta.match?(/\AMO\z/)

                    mo = <<~EOS.chomp
                      -o
                      oo
                      oo
                    EOS

                    f.puts mo
                    f.puts ''

                  elsif zeta.match?(/\ARA\z/)

                    ra = <<~EOS.chomp
                      o-
                      -o
                      --
                    EOS

                    f.puts ra
                    f.puts ''

                  elsif zeta.match?(/\ARI\z/)

                    ri = <<~EOS.chomp
                      o-
                      oo
                      --
                    EOS

                    f.puts ri
                    f.puts ''

                  elsif zeta.match?(/\ARU\z/)

                    ru = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    f.puts ru
                    f.puts ''

                  elsif zeta.match?(/\ARE\z/)

                    re = <<~EOS.chomp
                      oo
                      oo
                      --
                    EOS

                    f.puts re
                    f.puts ''

                  elsif zeta.match?(/\ARO\z/)

                    ro = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    f.puts ro
                    f.puts ''

                  elsif zeta.match?(/\AYA\z/)

                    ya = <<~EOS.chomp
                      -o
                      --
                      o-
                    EOS

                    f.puts ya
                    f.puts ''

                  elsif zeta.match?(/\AYU\z/)

                    yu = <<~EOS.chomp
                      -o
                      --
                      oo
                    EOS

                    f.puts yu
                    f.puts ''

                  elsif zeta.match?(/\AYO\z/)

                    yo = <<~EOS.chomp
                      -o
                      -o
                      o-
                    EOS

                    f.puts yo
                    f.puts ''

                  elsif zeta.match?(/\AWA\z/)

                    wa = <<~EOS.chomp
                      --
                      --
                      o-
                    EOS

                    f.puts wa
                    f.puts ''

                  elsif zeta.match?(/\AWO\z/)

                    wo = <<~EOS.chomp
                      --
                      -o
                      o-
                    EOS

                    f.puts wo
                    f.puts ''

                  elsif zeta.match?(/\AN\z/)

                    n = <<~EOS.chomp
                      --
                      -o
                      oo
                    EOS

                    f.puts n
                    f.puts ''

                  end
                end
              rescue Timeout::Error
                exit!
              end

              def self.to_tenji_t
                eta = ARGV[7].to_s

                begin
                  File.open('log/tenji_t.txt', 'a:utf-8', perm = 0o777) do |f|
                    if eta.match?(/\AA\z/)
                      a = <<~EOS.chomp
                        o-
                        --
                        --
                      EOS

                      f.puts a
                      f.puts ''

                    elsif eta.match?(/\AI\z/)

                      i = <<~EOS.chomp
                        o-
                        o-
                        --
                      EOS

                      f.puts i
                      f.puts ''

                    elsif eta.match?(/\AU\z/)

                      u = <<~EOS.chomp
                        oo
                        --
                        --
                      EOS

                      f.puts u
                      f.puts ''

                    elsif eta.match?(/\AE\z/)

                      e = <<~EOS.chomp
                        oo
                        o-
                        --
                      EOS

                      f.puts e
                      f.puts ''

                    elsif eta.match?(/\AO\z/)

                      o = <<~EOS.chomp
                        -o
                        o-
                        --
                      EOS

                      f.puts o
                      f.puts ''

                    elsif eta.match?(/\AKA\z/)

                      ka = <<~EOS.chomp
                        o-
                        --
                        -o
                      EOS

                      f.puts ka
                      f.puts ''

                    elsif eta.match?(/\AKI\z/)

                      ki = <<~EOS.chomp
                        o-
                        o-
                        -o
                      EOS

                      f.puts ki
                      f.puts ''

                    elsif eta.match?(/\AKU\z/)

                      ku = <<~EOS.chomp
                        oo
                        --
                        -o
                      EOS

                      f.puts ku
                      f.puts ''

                    elsif eta.match?(/\AKE\z/)

                      ke = <<~EOS.chomp
                        oo
                        o-
                        -o
                      EOS

                      f.puts ke
                      f.puts ''

                    elsif eta.match?(/\AKO\z/)

                      ko = <<~EOS.chomp
                        -o
                        o-
                        -o
                      EOS

                      f.puts ko
                      f.puts ''

                    elsif eta.match?(/\ASA\z/)

                      sa = <<~EOS.chomp
                        o-
                        -o
                        -o
                      EOS

                      f.puts sa
                      f.puts ''

                    elsif eta.match?(/\ASI\z/)

                      si = <<~EOS.chomp
                        o-
                        oo
                        -o
                      EOS

                      f.puts si
                      f.puts ''

                    elsif eta.match?(/\ASU\z/)

                      su = <<~EOS.chomp
                        oo
                        -o
                        -o
                      EOS

                      f.puts su
                      f.puts ''

                    elsif eta.match?(/\ASE\z/)

                      se = <<~EOS.chomp
                        oo
                        oo
                        -o
                      EOS

                      f.puts se
                      f.puts ''

                    elsif eta.match?(/\ASO\z/)

                      so = <<~EOS.chomp
                        -o
                        oo
                        -o
                      EOS

                      f.puts so
                      f.puts ''

                    elsif eta.match?(/\ATA\z/)

                      ta = <<~EOS.chomp
                        o-
                        -o
                        o-
                      EOS

                      f.puts ta
                      f.puts ''

                    elsif eta.match?(/\ATI\z/)

                      ti = <<~EOS.chomp
                        o-
                        oo
                        o-
                      EOS

                      f.puts ti
                      f.puts ''

                    elsif eta.match?(/\ATU\z/)

                      tu = <<~EOS.chomp
                        oo
                        -o
                        o-
                      EOS

                      f.puts tu
                      f.puts ''

                    elsif eta.match?(/\ATE\z/)

                      te = <<~EOS.chomp
                        oo
                        oo
                        o-
                      EOS

                      f.puts te
                      f.puts ''

                    elsif eta.match?(/\ATO\z/)

                      to = <<~EOS.chomp
                        -o
                        oo
                        o-
                      EOS

                      f.puts to
                      f.puts ''

                    elsif eta.match?(/\ANA\z/)

                      na = <<~EOS.chomp
                        o-
                        --
                        o-
                      EOS

                      f.puts na
                      f.puts ''

                    elsif eta.match?(/\ANI\z/)

                      ni = <<~EOS.chomp
                        o-
                        o-
                        o-
                      EOS

                      f.puts ni
                      f.puts ''

                    elsif eta.match?(/\ANU\z/)

                      nu = <<~EOS.chomp
                        oo
                        --
                        o-
                      EOS

                      f.puts nu
                      f.puts ''

                    elsif eta.match?(/\ANE\z/)

                      ne = <<~EOS.chomp
                        oo
                        o-
                        o-
                      EOS

                      f.puts ne
                      f.puts ''

                    elsif eta.match?(/\ANO\z/)

                      no = <<~EOS.chomp
                        -o
                        o-
                        o-
                      EOS

                      f.puts no
                      f.puts ''

                    elsif eta.match?(/\AHA\z/)

                      ha = <<~EOS.chomp
                        o-
                        --
                        oo
                      EOS

                      f.puts ha
                      f.puts ''

                    elsif eta.match?(/\AHI\z/)

                      hi = <<~EOS.chomp
                        o-
                        o-
                        oo
                      EOS

                      f.puts hi
                      f.puts ''

                    elsif eta.match?(/\AHU\z/)

                      hu = <<~EOS.chomp
                        oo
                        --
                        oo
                      EOS

                      f.puts hu
                      f.puts ''

                    elsif eta.match?(/\AHE\z/)

                      he = <<~EOS.chomp
                        oo
                        o-
                        oo
                      EOS

                      f.puts he
                      f.puts ''

                    elsif eta.match?(/\AHO\z/)

                      ho = <<~EOS.chomp
                        -o
                        o-
                        oo
                      EOS

                      f.puts ho
                      f.puts ''

                    elsif eta.match?(/\AMA\z/)

                      ma = <<~EOS.chomp
                        o-
                        -o
                        oo
                      EOS

                      f.puts ma
                      f.puts ''

                    elsif eta.match?(/\AMI\z/)

                      mi = <<~EOS.chomp
                        o-
                        oo
                        oo
                      EOS

                      f.puts mi
                      f.puts ''

                    elsif eta.match?(/\AMU\z/)

                      mu = <<~EOS.chomp
                        oo
                        -o
                        oo
                      EOS

                      f.puts mu
                      f.puts ''

                    elsif eta.match?(/\AME\z/)

                      me = <<~EOS.chomp
                        oo
                        oo
                        oo
                      EOS

                      f.puts me
                      f.puts ''

                    elsif eta.match?(/\AMO\z/)

                      mo = <<~EOS.chomp
                        -o
                        oo
                        oo
                      EOS

                      f.puts mo
                      f.puts ''

                    elsif eta.match?(/\ARA\z/)

                      ra = <<~EOS.chomp
                        o-
                        -o
                        --
                      EOS

                      f.puts ra
                      f.puts ''

                    elsif eta.match?(/\ARI\z/)

                      ri = <<~EOS.chomp
                        o-
                        oo
                        --
                      EOS

                      f.puts ri
                      f.puts ''

                    elsif eta.match?(/\ARU\z/)

                      ru = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      f.puts ru
                      f.puts ''

                    elsif eta.match?(/\ARE\z/)

                      re = <<~EOS.chomp
                        oo
                        oo
                        --
                      EOS

                      f.puts re
                      f.puts ''

                    elsif eta.match?(/\ARO\z/)

                      ro = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      f.puts ro
                      f.puts ''

                    elsif eta.match?(/\AYA\z/)

                      ya = <<~EOS.chomp
                        -o
                        --
                        o-
                      EOS

                      f.puts ya
                      f.puts ''

                    elsif eta.match?(/\AYU\z/)

                      yu = <<~EOS.chomp
                        -o
                        --
                        oo
                      EOS

                      f.puts yu
                      f.puts ''

                    elsif eta.match?(/\AYO\z/)

                      yo = <<~EOS.chomp
                        -o
                        -o
                        o-
                      EOS

                      f.puts yo
                      f.puts ''

                    elsif eta.match?(/\AWA\z/)

                      wa = <<~EOS.chomp
                        --
                        --
                        o-
                      EOS

                      f.puts wa
                      f.puts ''

                    elsif eta.match?(/\AWO\z/)

                      wo = <<~EOS.chomp
                        --
                        -o
                        o-
                      EOS

                      f.puts wo
                      f.puts ''

                    elsif eta.match?(/\AN\z/)

                      n = <<~EOS.chomp
                        --
                        -o
                        oo
                      EOS

                      f.puts n
                      f.puts ''

                    end
                  end
                rescue Timeout::Error
                  exit!
                end

                def self.to_tenji_c
                  theta = ARGV[8].to_s

                  begin
                    File.open('log/tenji_c.txt', 'a:utf-8', perm = 0o777) do |f|
                      if theta.match?(/\AA\z/)
                        a = <<~EOS.chomp
                          o-
                          --
                          --
                        EOS

                        f.puts a
                        f.puts ''

                      elsif theta.match?(/\AI\z/)

                        i = <<~EOS.chomp
                          o-
                          o-
                          --
                        EOS

                        f.puts i
                        f.puts ''

                      elsif theta.match?(/\AU\z/)

                        u = <<~EOS.chomp
                          oo
                          --
                          --
                        EOS

                        f.puts u
                        f.puts ''

                      elsif theta.match?(/\AE\z/)

                        e = <<~EOS.chomp
                          oo
                          o-
                          --
                        EOS

                        f.puts e
                        f.puts ''

                      elsif theta.match?(/\AO\z/)

                        o = <<~EOS.chomp
                          -o
                          o-
                          --
                        EOS

                        f.puts o
                        f.puts ''

                      elsif theta.match?(/\AKA\z/)

                        ka = <<~EOS.chomp
                          o-
                          --
                          -o
                        EOS

                        f.puts ka
                        f.puts ''

                      elsif theta.match?(/\AKI\z/)

                        ki = <<~EOS.chomp
                          o-
                          o-
                          -o
                        EOS

                        f.puts ki
                        f.puts ''

                      elsif theta.match?(/\AKU\z/)

                        ku = <<~EOS.chomp
                          oo
                          --
                          -o
                        EOS

                        f.puts ku
                        f.puts ''

                      elsif theta.match?(/\AKE\z/)

                        ke = <<~EOS.chomp
                          oo
                          o-
                          -o
                        EOS

                        f.puts ke
                        f.puts ''

                      elsif theta.match?(/\AKO\z/)

                        ko = <<~EOS.chomp
                          -o
                          o-
                          -o
                        EOS

                        f.puts ko
                        f.puts ''

                      elsif theta.match?(/\ASA\z/)

                        sa = <<~EOS.chomp
                          o-
                          -o
                          -o
                        EOS

                        f.puts sa
                        f.puts ''

                      elsif theta.match?(/\ASI\z/)

                        si = <<~EOS.chomp
                          o-
                          oo
                          -o
                        EOS

                        f.puts si
                        f.puts ''

                      elsif theta.match?(/\ASU\z/)

                        su = <<~EOS.chomp
                          oo
                          -o
                          -o
                        EOS

                        f.puts su
                        f.puts ''

                      elsif theta.match?(/\ASE\z/)

                        se = <<~EOS.chomp
                          oo
                          oo
                          -o
                        EOS

                        f.puts se
                        f.puts ''

                      elsif theta.match?(/\ASO\z/)

                        so = <<~EOS.chomp
                          -o
                          oo
                          -o
                        EOS

                        f.puts so
                        f.puts ''

                      elsif theta.match?(/\ATA\z/)

                        ta = <<~EOS.chomp
                          o-
                          -o
                          o-
                        EOS

                        f.puts ta
                        f.puts ''

                      elsif theta.match?(/\ATI\z/)

                        ti = <<~EOS.chomp
                          o-
                          oo
                          o-
                        EOS

                        f.puts ti
                        f.puts ''

                      elsif theta.match?(/\ATU\z/)

                        tu = <<~EOS.chomp
                          oo
                          -o
                          o-
                        EOS

                        f.puts tu
                        f.puts ''

                      elsif theta.match?(/\ATE\z/)

                        te = <<~EOS.chomp
                          oo
                          oo
                          o-
                        EOS

                        f.puts te
                        f.puts ''

                      elsif theta.match?(/\ATO\z/)

                        to = <<~EOS.chomp
                          -o
                          oo
                          o-
                        EOS

                        f.puts to
                        f.puts ''

                      elsif theta.match?(/\ANA\z/)

                        na = <<~EOS.chomp
                          o-
                          --
                          o-
                        EOS

                        f.puts na
                        f.puts ''

                      elsif theta.match?(/\ANI\z/)

                        ni = <<~EOS.chomp
                          o-
                          o-
                          o-
                        EOS

                        f.puts ni
                        f.puts ''

                      elsif theta.match?(/\ANU\z/)

                        nu = <<~EOS.chomp
                          oo
                          --
                          o-
                        EOS

                        f.puts nu
                        f.puts ''

                      elsif theta.match?(/\ANE\z/)

                        ne = <<~EOS.chomp
                          oo
                          o-
                          o-
                        EOS

                        f.puts ne
                        f.puts ''

                      elsif theta.match?(/\ANO\z/)

                        no = <<~EOS.chomp
                          -o
                          o-
                          o-
                        EOS

                        f.puts no
                        f.puts ''

                      elsif theta.match?(/\AHA\z/)

                        ha = <<~EOS.chomp
                          o-
                          --
                          oo
                        EOS

                        f.puts ha
                        f.puts ''

                      elsif theta.match?(/\AHI\z/)

                        hi = <<~EOS.chomp
                          o-
                          o-
                          oo
                        EOS

                        f.puts hi
                        f.puts ''

                      elsif theta.match?(/\AHU\z/)

                        hu = <<~EOS.chomp
                          oo
                          --
                          oo
                        EOS

                        f.puts hu
                        f.puts ''

                      elsif theta.match?(/\AHE\z/)

                        he = <<~EOS.chomp
                          oo
                          o-
                          oo
                        EOS

                        f.puts he
                        f.puts ''

                      elsif theta.match?(/\AHO\z/)

                        ho = <<~EOS.chomp
                          -o
                          o-
                          oo
                        EOS

                        f.puts ho
                        f.puts ''

                      elsif theta.match?(/\AMA\z/)

                        ma = <<~EOS.chomp
                          o-
                          -o
                          oo
                        EOS

                        f.puts ma
                        f.puts ''

                      elsif theta.match?(/\AMI\z/)

                        mi = <<~EOS.chomp
                          o-
                          oo
                          oo
                        EOS

                        f.puts mi
                        f.puts ''

                      elsif theta.match?(/\AMU\z/)

                        mu = <<~EOS.chomp
                          oo
                          -o
                          oo
                        EOS

                        f.puts mu
                        f.puts ''

                      elsif theta.match?(/\AME\z/)

                        me = <<~EOS.chomp
                          oo
                          oo
                          oo
                        EOS

                        f.puts me
                        f.puts ''

                      elsif theta.match?(/\AMO\z/)

                        mo = <<~EOS.chomp
                          -o
                          oo
                          oo
                        EOS

                        f.puts mo
                        f.puts ''

                      elsif theta.match?(/\ARA\z/)

                        ra = <<~EOS.chomp
                          o-
                          -o
                          --
                        EOS

                        f.puts ra
                        f.puts ''

                      elsif theta.match?(/\ARI\z/)

                        ri = <<~EOS.chomp
                          o-
                          oo
                          --
                        EOS

                        f.puts ri
                        f.puts ''

                      elsif theta.match?(/\ARU\z/)

                        ru = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        f.puts ru
                        f.puts ''

                      elsif theta.match?(/\ARE\z/)

                        re = <<~EOS.chomp
                          oo
                          oo
                          --
                        EOS

                        f.puts re
                        f.puts ''

                      elsif theta.match?(/\ARO\z/)

                        ro = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        f.puts ro
                        f.puts ''

                      elsif theta.match?(/\AYA\z/)

                        ya = <<~EOS.chomp
                          -o
                          --
                          o-
                        EOS

                        f.puts ya
                        f.puts ''

                      elsif theta.match?(/\AYU\z/)

                        yu = <<~EOS.chomp
                          -o
                          --
                          oo
                        EOS

                        f.puts yu
                        f.puts ''

                      elsif theta.match?(/\AYO\z/)

                        yo = <<~EOS.chomp
                          -o
                          -o
                          o-
                        EOS

                        f.puts yo
                        f.puts ''

                      elsif theta.match?(/\AWA\z/)

                        wa = <<~EOS.chomp
                          --
                          --
                          o-
                        EOS

                        f.puts wa
                        f.puts ''

                      elsif theta.match?(/\AWO\z/)

                        wo = <<~EOS.chomp
                          --
                          -o
                          o-
                        EOS

                        f.puts wo
                        f.puts ''

                      elsif theta.match?(/\AN\z/)

                        n = <<~EOS.chomp
                          --
                          -o
                          oo
                        EOS

                        f.puts n
                        f.puts ''

                      end
                    end
                  rescue Timeout::Error
                    exit!
                  end

                  def self.to_tenji_i
                    iota = ARGV[9].to_s

                    begin
                      File.open('log/tenji_i.txt', 'a:utf-8', perm = 0o777) do |f|
                        if iota.match?(/\AA\z/)
                          a = <<~EOS.chomp
                            o-
                            --
                            --
                          EOS

                          f.puts a
                          f.puts ''

                        elsif iota.match?(/\AI\z/)

                          i = <<~EOS.chomp
                            o-
                            o-
                            --
                          EOS

                          f.puts i
                          f.puts ''

                        elsif iota.match?(/\AU\z/)

                          u = <<~EOS.chomp
                            oo
                            --
                            --
                          EOS

                          f.puts u
                          f.puts ''

                        elsif iota.match?(/\AE\z/)

                          e = <<~EOS.chomp
                            oo
                            o-
                            --
                          EOS

                          f.puts e
                          f.puts ''

                        elsif iota.match?(/\AO\z/)

                          o = <<~EOS.chomp
                            -o
                            o-
                            --
                          EOS

                          f.puts o
                          f.puts ''

                        elsif iota.match?(/\AKA\z/)

                          ka = <<~EOS.chomp
                            o-
                            --
                            -o
                          EOS

                          f.puts ka
                          f.puts ''

                        elsif iota.match?(/\AKI\z/)

                          ki = <<~EOS.chomp
                            o-
                            o-
                            -o
                          EOS

                          f.puts ki
                          f.puts ''

                        elsif iota.match?(/\AKU\z/)

                          ku = <<~EOS.chomp
                            oo
                            --
                            -o
                          EOS

                          f.puts ku
                          f.puts ''

                        elsif iota.match?(/\AKE\z/)

                          ke = <<~EOS.chomp
                            oo
                            o-
                            -o
                          EOS

                          f.puts ke
                          f.puts ''

                        elsif iota.match?(/\AKO\z/)

                          ko = <<~EOS.chomp
                            -o
                            o-
                            -o
                          EOS

                          f.puts ko
                          f.puts ''

                        elsif iota.match?(/\ASA\z/)

                          sa = <<~EOS.chomp
                            o-
                            -o
                            -o
                          EOS

                          f.puts sa
                          f.puts ''

                        elsif iota.match?(/\ASI\z/)

                          si = <<~EOS.chomp
                            o-
                            oo
                            -o
                          EOS

                          f.puts si
                          f.puts ''

                        elsif iota.match?(/\ASU\z/)

                          su = <<~EOS.chomp
                            oo
                            -o
                            -o
                          EOS

                          f.puts su
                          f.puts ''

                        elsif iota.match?(/\ASE\z/)

                          se = <<~EOS.chomp
                            oo
                            oo
                            -o
                          EOS

                          f.puts se
                          f.puts ''

                        elsif iota.match?(/\ASO\z/)

                          so = <<~EOS.chomp
                            -o
                            oo
                            -o
                          EOS

                          f.puts so
                          f.puts ''

                        elsif iota.match?(/\ATA\z/)

                          ta = <<~EOS.chomp
                            o-
                            -o
                            o-
                          EOS

                          f.puts ta
                          f.puts ''

                        elsif iota.match?(/\ATI\z/)

                          ti = <<~EOS.chomp
                            o-
                            oo
                            o-
                          EOS

                          f.puts ti
                          f.puts ''

                        elsif iota.match?(/\ATU\z/)

                          tu = <<~EOS.chomp
                            oo
                            -o
                            o-
                          EOS

                          f.puts tu
                          f.puts ''

                        elsif iota.match?(/\ATE\z/)

                          te = <<~EOS.chomp
                            oo
                            oo
                            o-
                          EOS

                          f.puts te
                          f.puts ''

                        elsif iota.match?(/\ATO\z/)

                          to = <<~EOS.chomp
                            -o
                            oo
                            o-
                          EOS

                          f.puts to
                          f.puts ''

                        elsif iota.match?(/\ANA\z/)

                          na = <<~EOS.chomp
                            o-
                            --
                            o-
                          EOS

                          f.puts na
                          f.puts ''

                        elsif iota.match?(/\ANI\z/)

                          ni = <<~EOS.chomp
                            o-
                            o-
                            o-
                          EOS

                          f.puts ni
                          f.puts ''

                        elsif iota.match?(/\ANU\z/)

                          nu = <<~EOS.chomp
                            oo
                            --
                            o-
                          EOS

                          f.puts nu
                          f.puts ''

                        elsif iota.match?(/\ANE\z/)

                          ne = <<~EOS.chomp
                            oo
                            o-
                            o-
                          EOS

                          f.puts ne
                          f.puts ''

                        elsif iota.match?(/\ANO\z/)

                          no = <<~EOS.chomp
                            -o
                            o-
                            o-
                          EOS

                          f.puts no
                          f.puts ''

                        elsif iota.match?(/\AHA\z/)

                          ha = <<~EOS.chomp
                            o-
                            --
                            oo
                          EOS

                          f.puts ha
                          f.puts ''

                        elsif iota.match?(/\AHI\z/)

                          hi = <<~EOS.chomp
                            o-
                            o-
                            oo
                          EOS

                          f.puts hi
                          f.puts ''

                        elsif iota.match?(/\AHU\z/)

                          hu = <<~EOS.chomp
                            oo
                            --
                            oo
                          EOS

                          f.puts hu
                          f.puts ''

                        elsif iota.match?(/\AHE\z/)

                          he = <<~EOS.chomp
                            oo
                            o-
                            oo
                          EOS

                          f.puts he
                          f.puts ''

                        elsif iota.match?(/\AHO\z/)

                          ho = <<~EOS.chomp
                            -o
                            o-
                            oo
                          EOS

                          f.puts ho
                          f.puts ''

                        elsif iota.match?(/\AMA\z/)

                          ma = <<~EOS.chomp
                            o-
                            -o
                            oo
                          EOS

                          f.puts ma
                          f.puts ''

                        elsif iota.match?(/\AMI\z/)

                          mi = <<~EOS.chomp
                            o-
                            oo
                            oo
                          EOS

                          f.puts mi
                          f.puts ''

                        elsif iota.match?(/\AMU\z/)

                          mu = <<~EOS.chomp
                            oo
                            -o
                            oo
                          EOS

                          f.puts mu
                          f.puts ''

                        elsif iota.match?(/\AME\z/)

                          me = <<~EOS.chomp
                            oo
                            oo
                            oo
                          EOS

                          f.puts me
                          f.puts ''

                        elsif iota.match?(/\AMO\z/)

                          mo = <<~EOS.chomp
                            -o
                            oo
                            oo
                          EOS

                          f.puts mo
                          f.puts ''

                        elsif iota.match?(/\ARA\z/)

                          ra = <<~EOS.chomp
                            o-
                            -o
                            --
                          EOS

                          f.puts ra
                          f.puts ''

                        elsif iota.match?(/\ARI\z/)

                          ri = <<~EOS.chomp
                            o-
                            oo
                            --
                          EOS

                          f.puts ri
                          f.puts ''

                        elsif iota.match?(/\ARU\z/)

                          ru = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ru
                          f.puts ''

                        elsif iota.match?(/\ARE\z/)

                          re = <<~EOS.chomp
                            oo
                            oo
                            --
                          EOS

                          f.puts re
                          f.puts ''

                        elsif iota.match?(/\ARO\z/)

                          ro = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ro
                          f.puts ''

                        elsif iota.match?(/\AYA\z/)

                          ya = <<~EOS.chomp
                            -o
                            --
                            o-
                          EOS

                          f.puts ya
                          f.puts ''

                        elsif iota.match?(/\AYU\z/)

                          yu = <<~EOS.chomp
                            -o
                            --
                            oo
                          EOS

                          f.puts yu
                          f.puts ''

                        elsif iota.match?(/\AYO\z/)

                          yo = <<~EOS.chomp
                            -o
                            -o
                            o-
                          EOS

                          f.puts yo
                          f.puts ''

                        elsif iota.match?(/\AWA\z/)

                          wa = <<~EOS.chomp
                            --
                            --
                            o-
                          EOS

                          f.puts wa
                          f.puts ''

                        elsif iota.match?(/\AWO\z/)

                          wo = <<~EOS.chomp
                            --
                            -o
                            o-
                          EOS

                          f.puts wo
                          f.puts ''

                        elsif iota.match?(/\AN\z/)

                          n = <<~EOS.chomp
                            --
                            -o
                            oo
                          EOS

                          f.puts n
                          f.puts ''

                        end
                      end
                    rescue Timeout::Error
                      exit!
                    end

                    def self.to_tenji_k
                      kappa = ARGV[10].to_s

                      File.open('log/tenji_k.txt', 'a:utf-8', perm = 0o777) do |f|
                        if kappa.match?(/\AA\z/)
                          a = <<~EOS.chomp
                            o-
                            --
                            --
                          EOS

                          f.puts a
                          f.puts ''

                        elsif kappa.match?(/\AI\z/)

                          i = <<~EOS.chomp
                            o-
                            o-
                            --
                          EOS

                          f.puts i
                          f.puts ''

                        elsif kappa.match?(/\AU\z/)

                          u = <<~EOS.chomp
                            oo
                            --
                            --
                          EOS

                          f.puts u
                          f.puts ''

                        elsif kappa.match?(/\AE\z/)

                          e = <<~EOS.chomp
                            oo
                            o-
                            --
                          EOS

                          f.puts e
                          f.puts ''

                        elsif kappa.match?(/\AO\z/)

                          o = <<~EOS.chomp
                            -o
                            o-
                            --
                          EOS

                          f.puts o
                          f.puts ''

                        elsif kappa.match?(/\AKA\z/)

                          ka = <<~EOS.chomp
                            o-
                            --
                            -o
                          EOS

                          f.puts ka
                          f.puts ''

                        elsif kappa.match?(/\AKI\z/)

                          ki = <<~EOS.chomp
                            o-
                            o-
                            -o
                          EOS

                          f.puts ki
                          f.puts ''

                        elsif kappa.match?(/\AKU\z/)

                          ku = <<~EOS.chomp
                            oo
                            --
                            -o
                          EOS

                          f.puts ku
                          f.puts ''

                        elsif kappa.match?(/\AKE\z/)

                          ke = <<~EOS.chomp
                            oo
                            o-
                            -o
                          EOS

                          f.puts ke
                          f.puts ''

                        elsif kappa.match?(/\AKO\z/)

                          ko = <<~EOS.chomp
                            -o
                            o-
                            -o
                          EOS

                          f.puts ko
                          f.puts ''

                        elsif kappa.match?(/\ASA\z/)

                          sa = <<~EOS.chomp
                            o-
                            -o
                            -o
                          EOS

                          f.puts sa
                          f.puts ''

                        elsif kappa.match?(/\ASI\z/)

                          si = <<~EOS.chomp
                            o-
                            oo
                            -o
                          EOS

                          f.puts si
                          f.puts ''

                        elsif kappa.match?(/\ASU\z/)

                          su = <<~EOS.chomp
                            oo
                            -o
                            -o
                          EOS

                          f.puts su
                          f.puts ''

                        elsif kappa.match?(/\ASE\z/)

                          se = <<~EOS.chomp
                            oo
                            oo
                            -o
                          EOS

                          f.puts se
                          f.puts ''

                        elsif kappa.match?(/\ASO\z/)

                          so = <<~EOS.chomp
                            -o
                            oo
                            -o
                          EOS

                          f.puts so
                          f.puts ''

                        elsif kappa.match?(/\ATA\z/)

                          ta = <<~EOS.chomp
                            o-
                            -o
                            o-
                          EOS

                          f.puts ta
                          f.puts ''

                        elsif kappa.match?(/\ATI\z/)

                          ti = <<~EOS.chomp
                            o-
                            oo
                            o-
                          EOS

                          f.puts ti
                          f.puts ''

                        elsif kappa.match?(/\ATU\z/)

                          tu = <<~EOS.chomp
                            oo
                            -o
                            o-
                          EOS

                          f.puts tu
                          f.puts ''

                        elsif kappa.match?(/\ATE\z/)

                          te = <<~EOS.chomp
                            oo
                            oo
                            o-
                          EOS

                          f.puts te
                          f.puts ''

                        elsif kappa.match?(/\ATO\z/)

                          to = <<~EOS.chomp
                            -o
                            oo
                            o-
                          EOS

                          f.puts to
                          f.puts ''

                        elsif kappa.match?(/\ANA\z/)

                          na = <<~EOS.chomp
                            o-
                            --
                            o-
                          EOS

                          f.puts na
                          f.puts ''

                        elsif kappa.match?(/\ANI\z/)

                          ni = <<~EOS.chomp
                            o-
                            o-
                            o-
                          EOS

                          f.puts ni
                          f.puts ''

                        elsif kappa.match?(/\ANU\z/)

                          nu = <<~EOS.chomp
                            oo
                            --
                            o-
                          EOS

                          f.puts nu
                          f.puts ''

                        elsif kappa.match?(/\ANE\z/)

                          ne = <<~EOS.chomp
                            oo
                            o-
                            o-
                          EOS

                          f.puts ne
                          f.puts ''

                        elsif kappa.match?(/\ANO\z/)

                          no = <<~EOS.chomp
                            -o
                            o-
                            o-
                          EOS

                          f.puts no
                          f.puts ''

                        elsif kappa.match?(/\AHA\z/)

                          ha = <<~EOS.chomp
                            o-
                            --
                            oo
                          EOS

                          f.puts ha
                          f.puts ''

                        elsif kappa.match?(/\AHI\z/)

                          hi = <<~EOS.chomp
                            o-
                            o-
                            oo
                          EOS

                          f.puts hi
                          f.puts ''

                        elsif kappa.match?(/\AHU\z/)

                          hu = <<~EOS.chomp
                            oo
                            --
                            oo
                          EOS

                          f.puts hu
                          f.puts ''

                        elsif kappa.match?(/\AHE\z/)

                          he = <<~EOS.chomp
                            oo
                            o-
                            oo
                          EOS

                          f.puts he
                          f.puts ''

                        elsif kappa.match?(/\AHO\z/)

                          ho = <<~EOS.chomp
                            -o
                            o-
                            oo
                          EOS

                          f.puts ho
                          f.puts ''

                        elsif kappa.match?(/\AMA\z/)

                          ma = <<~EOS.chomp
                            o-
                            -o
                            oo
                          EOS

                          f.puts ma
                          f.puts ''

                        elsif kappa.match?(/\AMI\z/)

                          mi = <<~EOS.chomp
                            o-
                            oo
                            oo
                          EOS

                          f.puts mi
                          f.puts ''

                        elsif kappa.match?(/\AMU\z/)

                          mu = <<~EOS.chomp
                            oo
                            -o
                            oo
                          EOS

                          f.puts mu
                          f.puts ''

                        elsif kappa.match?(/\AME\z/)

                          me = <<~EOS.chomp
                            oo
                            oo
                            oo
                          EOS

                          f.puts me
                          f.puts ''

                        elsif kappa.match?(/\AMO\z/)

                          mo = <<~EOS.chomp
                            -o
                            oo
                            oo
                          EOS

                          f.puts mo
                          f.puts ''

                        elsif kappa.match?(/\ARA\z/)

                          ra = <<~EOS.chomp
                            o-
                            -o
                            --
                          EOS

                          f.puts ra
                          f.puts ''

                        elsif kappa.match?(/\ARI\z/)

                          ri = <<~EOS.chomp
                            o-
                            oo
                            --
                          EOS

                          f.puts ri
                          f.puts ''

                        elsif kappa.match?(/\ARU\z/)

                          ru = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ru
                          f.puts ''

                        elsif kappa.match?(/\ARE\z/)

                          re = <<~EOS.chomp
                            oo
                            oo
                            --
                          EOS

                          f.puts re
                          f.puts ''

                        elsif kappa.match?(/\ARO\z/)

                          ro = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ro
                          f.puts ''

                        elsif kappa.match?(/\AYA\z/)

                          ya = <<~EOS.chomp
                            -o
                            --
                            o-
                          EOS

                          f.puts ya
                          f.puts ''

                        elsif kappa.match?(/\AYU\z/)

                          yu = <<~EOS.chomp
                            -o
                            --
                            oo
                          EOS

                          f.puts yu
                          f.puts ''

                        elsif kappa.match?(/\AYO\z/)

                          yo = <<~EOS.chomp
                            -o
                            -o
                            o-
                          EOS

                          f.puts yo
                          f.puts ''

                        elsif kappa.match?(/\AWA\z/)

                          wa = <<~EOS.chomp
                            --
                            --
                            o-
                          EOS

                          f.puts wa
                          f.puts ''

                        elsif kappa.match?(/\AWO\z/)

                          wo = <<~EOS.chomp
                            --
                            -o
                            o-
                          EOS

                          f.puts wo
                          f.puts ''

                        elsif kappa.match?(/\AN\z/)

                          n = <<~EOS.chomp
                            --
                            -o
                            oo
                          EOS

                          f.puts n
                          f.puts ''
                        end
                      rescue Timeout::Error
                        exit!
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
