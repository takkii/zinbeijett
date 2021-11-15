# frozen_string_literal: true

class TenjiMaker
  def self.to_tenji_a
    alpha = ARGV[0].to_s

    begin
      File.open('log/tenji_a.txt', 'a:utf-8', perm = 0o777) do |f|
        if alpha.match?(/\AA\z/)
          a = <<~EOS.chomp
            o-
            --
            --
          EOS

          f.puts a

        elsif alpha.match?(/\AI\z/)

          i = <<~EOS.chomp
            o-
            o-
            --
          EOS

          f.puts i

        elsif alpha.match?(/\AU\z/)

          u = <<~EOS.chomp
            oo
            --
            --
          EOS

          f.puts u

        elsif alpha.match?(/\AE\z/)

          e = <<~EOS.chomp
            oo
            o-
            --
          EOS

          f.f.puts e

        elsif alpha.match?(/\AO\z/)

          o = <<~EOS.chomp
            -o
            o-
            --
          EOS

          f.puts o

        elsif alpha.match?(/\AKA\z/)

          ka = <<~EOS.chomp
            o-
            --
            -o
          EOS

          f.puts ka

        elsif alpha.match?(/\AKI\z/)

          ki = <<~EOS.chomp
            o-
            o-
            -o
          EOS

          f.puts ki

        elsif alpha.match?(/\AKU\z/)

          ku = <<~EOS.chomp
            oo
            --
            -o
          EOS

          f.puts ku

        elsif alpha.match?(/\AKE\z/)

          ke = <<~EOS.chomp
            oo
            o-
            -o
          EOS

          f.puts ke

        elsif alpha.match?(/\AKO\z/)

          ko = <<~EOS.chomp
            -o
            o-
            -o
          EOS

          f.puts ko

        elsif alpha.match?(/\ASA\z/)

          sa = <<~EOS.chomp
            o-
            -o
            -o
          EOS

          f.puts sa

        elsif alpha.match?(/\ASI\z/)

          si = <<~EOS.chomp
            o-
            oo
            -o
          EOS

          f.puts si

        elsif alpha.match?(/\ASU\z/)

          su = <<~EOS.chomp
            oo
            -o
            -o
          EOS

          f.puts su

        elsif alpha.match?(/\ASE\z/)

          se = <<~EOS.chomp
            oo
            oo
            -o
          EOS

          f.puts se

        elsif alpha.match?(/\ASO\z/)

          so = <<~EOS.chomp
            -o
            oo
            -o
          EOS

          f.puts so

        elsif alpha.match?(/\ATA\z/)

          ta = <<~EOS.chomp
            o-
            -o
            o-
          EOS

          f.puts ta

        elsif alpha.match?(/\ATI\z/)

          ti = <<~EOS.chomp
            o-
            oo
            o-
          EOS

          f.puts ti

        elsif alpha.match?(/\ATU\z/)

          tu = <<~EOS.chomp
            oo
            -o
            o-
          EOS

          f.puts tu

        elsif alpha.match?(/\ATE\z/)

          te = <<~EOS.chomp
            oo
            oo
            o-
          EOS

          f.puts te

        elsif alpha.match?(/\ATO\z/)

          to = <<~EOS.chomp
            -o
            oo
            o-
          EOS

          f.puts to

        elsif alpha.match?(/\ANA\z/)

          na = <<~EOS.chomp
            o-
            --
            o-
          EOS

          f.puts na

        elsif alpha.match?(/\ANI\z/)

          ni = <<~EOS.chomp
            o-
            o-
            o-
          EOS

          f.puts ni

        elsif alpha.match?(/\ANU\z/)

          nu = <<~EOS.chomp
            oo
            --
            o-
          EOS

          f.puts nu

        elsif alpha.match?(/\ANE\z/)

          ne = <<~EOS.chomp
            oo
            o-
            o-
          EOS

          f.puts ne

        elsif alpha.match?(/\ANO\z/)

          no = <<~EOS.chomp
            -o
            o-
            o-
          EOS

          f.puts no

        elsif alpha.match?(/\AHA\z/)

          ha = <<~EOS.chomp
            o-
            --
            oo
          EOS

          f.puts ha

        elsif alpha.match?(/\AHI\z/)

          hi = <<~EOS.chomp
            o-
            o-
            oo
          EOS

          f.puts hi

        elsif alpha.match?(/\AHU\z/)

          hu = <<~EOS.chomp
            oo
            --
            oo
          EOS

          f.puts hu

        elsif alpha.match?(/\AHE\z/)

          he = <<~EOS.chomp
            oo
            o-
            oo
          EOS

          f.puts he

        elsif alpha.match?(/\AHO\z/)

          ho = <<~EOS.chomp
            -o
            o-
            oo
          EOS

          f.puts ho

        elsif alpha.match?(/\AMA\z/)

          ma = <<~EOS.chomp
            o-
            -o
            oo
          EOS

          f.puts ma

        elsif alpha.match?(/\AMI\z/)

          mi = <<~EOS.chomp
            o-
            oo
            oo
          EOS

          f.puts mi

        elsif alpha.match?(/\AMU\z/)

          mu = <<~EOS.chomp
            oo
            -o
            oo
          EOS

          f.puts mu

        elsif alpha.match?(/\AME\z/)

          me = <<~EOS.chomp
            oo
            oo
            oo
          EOS

          f.puts me

        elsif alpha.match?(/\AMO\z/)

          mo = <<~EOS.chomp
            -o
            oo
            oo
          EOS

          f.puts mo

        elsif alpha.match?(/\ARA\z/)

          ra = <<~EOS.chomp
            o-
            -o
            --
          EOS

          f.puts ra

        elsif alpha.match?(/\ARI\z/)

          ri = <<~EOS.chomp
            o-
            oo
            --
          EOS

          f.puts ri

        elsif alpha.match?(/\ARU\z/)

          ru = <<~EOS.chomp
            -o
            oo
            --
          EOS

          f.puts ru

        elsif alpha.match?(/\ARE\z/)

          re = <<~EOS.chomp
            oo
            oo
            --
          EOS

          f.puts re

        elsif alpha.match?(/\ARO\z/)

          ro = <<~EOS.chomp
            -o
            oo
            --
          EOS

          f.puts ro

        elsif alpha.match?(/\AYA\z/)

          ya = <<~EOS.chomp
            -o
            --
            o-
          EOS

          f.puts ya

        elsif alpha.match?(/\AYU\z/)

          yu = <<~EOS.chomp
            -o
            --
            oo
          EOS

          f.puts yu

        elsif alpha.match?(/\AYO\z/)

          yo = <<~EOS.chomp
            -o
            -o
            o-
          EOS

          f.puts yo

        elsif alpha.match?(/\AWA\z/)

          wa = <<~EOS.chomp
            --
            --
            o-
          EOS

          f.puts wa

        elsif alpha.match?(/\AWO\z/)

          wo = <<~EOS.chomp
            --
            -o
            o-
          EOS

          f.puts wo

        elsif alpha.match?(/\AN\z/)

          n = <<~EOS.chomp
            --
            -o
            oo
          EOS

          f.puts n

        end
      end
    rescue Timeout::Error
      exit!
    end

    def self.to_tenji_b
      beta = ARGV[1].to_s

      begin
        File.open('log/tenji_b.txt', 'a:utf-8', perm = 0o777) do |f|
          if beta.match?(/\AA\z/)
            a = <<~EOS.chomp
              o-
              --
              --
            EOS

            f.puts a

          elsif beta.match?(/\AI\z/)

            i = <<~EOS.chomp
              o-
              o-
              --
            EOS

            f.puts i

          elsif beta.match?(/\AU\z/)

            u = <<~EOS.chomp
              oo
              --
              --
            EOS

            f.puts u

          elsif beta.match?(/\AE\z/)

            e = <<~EOS.chomp
              oo
              o-
              --
            EOS

            f.puts e

          elsif beta.match?(/\AO\z/)

            o = <<~EOS.chomp
              -o
              o-
              --
            EOS

            f.puts o

          elsif beta.match?(/\AKA\z/)

            ka = <<~EOS.chomp
              o-
              --
              -o
            EOS

            f.puts ka

          elsif beta.match?(/\AKI\z/)

            ki = <<~EOS.chomp
              o-
              o-
              -o
            EOS

            f.puts ki

          elsif beta.match?(/\AKU\z/)

            ku = <<~EOS.chomp
              oo
              --
              -o
            EOS

            f.puts ku

          elsif beta.match?(/\AKE\z/)

            ke = <<~EOS.chomp
              oo
              o-
              -o
            EOS

            f.puts ke

          elsif beta.match?(/\AKO\z/)

            ko = <<~EOS.chomp
              -o
              o-
              -o
            EOS

            f.puts ko

          elsif beta.match?(/\ASA\z/)

            sa = <<~EOS.chomp
              o-
              -o
              -o
            EOS

            f.puts sa

          elsif beta.match?(/\ASI\z/)

            si = <<~EOS.chomp
              o-
              oo
              -o
            EOS

            f.puts si

          elsif beta.match?(/\ASU\z/)

            su = <<~EOS.chomp
              oo
              -o
              -o
            EOS

            f.puts su

          elsif beta.match?(/\ASE\z/)

            se = <<~EOS.chomp
              oo
              oo
              -o
            EOS

            f.puts se

          elsif beta.match?(/\ASO\z/)

            so = <<~EOS.chomp
              -o
              oo
              -o
            EOS

            f.puts so

          elsif beta.match?(/\ATA\z/)

            ta = <<~EOS.chomp
              o-
              -o
              o-
            EOS

            f.puts ta

          elsif beta.match?(/\ATI\z/)

            ti = <<~EOS.chomp
              o-
              oo
              o-
            EOS

            f.puts ti

          elsif beta.match?(/\ATU\z/)

            tu = <<~EOS.chomp
              oo
              -o
              o-
            EOS

            f.puts tu

          elsif beta.match?(/\ATE\z/)

            te = <<~EOS.chomp
              oo
              oo
              o-
            EOS

            f.puts te

          elsif beta.match?(/\ATO\z/)

            to = <<~EOS.chomp
              -o
              oo
              o-
            EOS

            f.puts to

          elsif beta.match?(/\ANA\z/)

            na = <<~EOS.chomp
              o-
              --
              o-
            EOS

            f.puts na

          elsif beta.match?(/\ANI\z/)

            ni = <<~EOS.chomp
              o-
              o-
              o-
            EOS

            f.puts ni

          elsif beta.match?(/\ANU\z/)

            nu = <<~EOS.chomp
              oo
              --
              o-
            EOS

            f.puts nu

          elsif beta.match?(/\ANE\z/)

            ne = <<~EOS.chomp
              oo
              o-
              o-
            EOS

            f.puts ne

          elsif beta.match?(/\ANO\z/)

            no = <<~EOS.chomp
              -o
              o-
              o-
            EOS

            f.puts no

          elsif beta.match?(/\AHA\z/)

            ha = <<~EOS.chomp
              o-
              --
              oo
            EOS

            f.puts ha

          elsif beta.match?(/\AHI\z/)

            hi = <<~EOS.chomp
              o-
              o-
              oo
            EOS

            f.puts hi

          elsif beta.match?(/\AHU\z/)

            hu = <<~EOS.chomp
              oo
              --
              oo
            EOS

            f.puts hu

          elsif beta.match?(/\AHE\z/)

            he = <<~EOS.chomp
              oo
              o-
              oo
            EOS

            f.puts he

          elsif beta.match?(/\AHO\z/)

            ho = <<~EOS.chomp
              -o
              o-
              oo
            EOS

            f.puts ho

          elsif beta.match?(/\AMA\z/)

            ma = <<~EOS.chomp
              o-
              -o
              oo
            EOS

            f.puts ma

          elsif beta.match?(/\AMI\z/)

            mi = <<~EOS.chomp
              o-
              oo
              oo
            EOS

            f.puts mi

          elsif beta.match?(/\AMU\z/)

            mu = <<~EOS.chomp
              oo
              -o
              oo
            EOS

            f.puts mu

          elsif beta.match?(/\AME\z/)

            me = <<~EOS.chomp
              oo
              oo
              oo
            EOS

            f.puts me

          elsif beta.match?(/\AMO\z/)

            mo = <<~EOS.chomp
              -o
              oo
              oo
            EOS

            f.puts mo

          elsif beta.match?(/\ARA\z/)

            ra = <<~EOS.chomp
              o-
              -o
              --
            EOS

            f.puts ra

          elsif beta.match?(/\ARI\z/)

            ri = <<~EOS.chomp
              o-
              oo
              --
            EOS

            f.puts ri

          elsif beta.match?(/\ARU\z/)

            ru = <<~EOS.chomp
              oo
              -o
              --
            EOS

            f.puts ru

          elsif beta.match?(/\ARE\z/)

            re = <<~EOS.chomp
              oo
              oo
              --
            EOS

            f.puts re

          elsif beta.match?(/\ARO\z/)

            ro = <<~EOS.chomp
              -o
              oo
              --
            EOS

            f.puts ro

          elsif beta.match?(/\AYA\z/)

            ya = <<~EOS.chomp
              -o
              --
              o-
            EOS

            f.puts ya

          elsif beta.match?(/\AYU\z/)

            yu = <<~EOS.chomp
              -o
              --
              oo
            EOS

            f.puts yu

          elsif beta.match?(/\AYO\z/)

            yo = <<~EOS.chomp
              -o
              -o
              o-
            EOS

            f.puts yo

          elsif beta.match?(/\AWA\z/)

            wa = <<~EOS.chomp
              --
              --
              o-
            EOS

            f.puts wa

          elsif beta.match?(/\AWO\z/)

            wo = <<~EOS.chomp
              --
              -o
              o-
            EOS

            f.puts wo

          elsif beta.match?(/\AN\z/)

            n = <<~EOS.chomp
              --
              -o
              oo
            EOS

            f.puts n

          end
        end
      rescue Timeout::Error
        exit!
      end

      def self.to_tenji_g
        gamma = ARGV[2].to_s

        begin
          File.open('log/tenji_g.txt', 'a:utf-8', perm = 0o777) do |f|
            if gamma.match?(/\AA\z/)
              a = <<~EOS.chomp
                o-
                --
                --
              EOS

              f.puts a

            elsif gamma.match?(/\AI\z/)

              i = <<~EOS.chomp
                o-
                o-
                --
              EOS

              f.puts i

            elsif gamma.match?(/\AU\z/)

              u = <<~EOS.chomp
                oo
                --
                --
              EOS

              f.puts u

            elsif gamma.match?(/\AE\z/)

              e = <<~EOS.chomp
                oo
                o-
                --
              EOS

              f.puts e

            elsif gamma.match?(/\AO\z/)

              o = <<~EOS.chomp
                -o
                o-
                --
              EOS

              f.puts o

            elsif gamma.match?(/\AKA\z/)

              ka = <<~EOS.chomp
                o-
                --
                -o
              EOS

              f.puts ka

            elsif gamma.match?(/\AKI\z/)

              ki = <<~EOS.chomp
                o-
                o-
                -o
              EOS

              f.puts ki

            elsif gamma.match?(/\AKU\z/)

              ku = <<~EOS.chomp
                oo
                --
                -o
              EOS

              f.puts ku

            elsif gamma.match?(/\AKE\z/)

              ke = <<~EOS.chomp
                oo
                o-
                -o
              EOS

              f.puts ke

            elsif gamma.match?(/\AKO\z/)

              ko = <<~EOS.chomp
                -o
                o-
                -o
              EOS

              f.puts ko

            elsif gamma.match?(/\ASA\z/)

              sa = <<~EOS.chomp
                o-
                -o
                -o
              EOS

              f.puts sa

            elsif gamma.match?(/\ASI\z/)

              si = <<~EOS.chomp
                o-
                oo
                -o
              EOS

              f.puts si

            elsif gamma.match?(/\ASU\z/)

              su = <<~EOS.chomp
                oo
                -o
                -o
              EOS

              f.puts su

            elsif gamma.match?(/\ASE\z/)

              se = <<~EOS.chomp
                oo
                oo
                -o
              EOS

              f.puts se

            elsif gamma.match?(/\ASO\z/)

              so = <<~EOS.chomp
                -o
                oo
                -o
              EOS

              f.puts so

            elsif gamma.match?(/\ATA\z/)

              ta = <<~EOS.chomp
                o-
                -o
                o-
              EOS

              f.puts ta

            elsif gamma.match?(/\ATI\z/)

              ti = <<~EOS.chomp
                o-
                oo
                o-
              EOS

              f.puts ti

            elsif gamma.match?(/\ATU\z/)

              tu = <<~EOS.chomp
                oo
                -o
                o-
              EOS

              f.puts tu

            elsif gamma.match?(/\ATE\z/)

              te = <<~EOS.chomp
                oo
                oo
                o-
              EOS

              f.puts te

            elsif gamma.match?(/\ATO\z/)

              to = <<~EOS.chomp
                -o
                oo
                o-
              EOS

              f.puts to

            elsif gamma.match?(/\ANA\z/)

              na = <<~EOS.chomp
                o-
                --
                o-
              EOS

              f.puts na

            elsif gamma.match?(/\ANI\z/)

              ni = <<~EOS.chomp
                o-
                o-
                o-
              EOS

              f.puts ni

            elsif gamma.match?(/\ANU\z/)

              nu = <<~EOS.chomp
                oo
                --
                o-
              EOS

              f.puts nu

            elsif gamma.match?(/\ANE\z/)

              ne = <<~EOS.chomp
                oo
                o-
                o-
              EOS

              f.puts ne

            elsif gamma.match?(/\ANO\z/)

              no = <<~EOS.chomp
                -o
                o-
                o-
              EOS

              f.puts no

            elsif gamma.match?(/\AHA\z/)

              ha = <<~EOS.chomp
                o-
                --
                oo
              EOS

              f.puts ha

            elsif gamma.match?(/\AHI\z/)

              hi = <<~EOS.chomp
                o-
                o-
                oo
              EOS

              f.puts hi

            elsif gamma.match?(/\AHU\z/)

              hu = <<~EOS.chomp
                oo
                --
                oo
              EOS

              f.puts hu

            elsif gamma.match?(/\AHE\z/)

              he = <<~EOS.chomp
                oo
                o-
                oo
              EOS

              f.puts he

            elsif gamma.match?(/\AHO\z/)

              ho = <<~EOS.chomp
                -o
                o-
                oo
              EOS

              f.puts ho

            elsif gamma.match?(/\AMA\z/)

              ma = <<~EOS.chomp
                o-
                -o
                oo
              EOS

              f.puts ma

            elsif gamma.match?(/\AMI\z/)

              mi = <<~EOS.chomp
                o-
                oo
                oo
              EOS

              f.puts mi

            elsif gamma.match?(/\AMU\z/)

              mu = <<~EOS.chomp
                oo
                -o
                oo
              EOS

              f.puts mu

            elsif gamma.match?(/\AME\z/)

              me = <<~EOS.chomp
                oo
                oo
                oo
              EOS

              f.puts me

            elsif gamma.match?(/\AMO\z/)

              mo = <<~EOS.chomp
                -o
                oo
                oo
              EOS

              f.puts mo

            elsif gamma.match?(/\ARA\z/)

              ra = <<~EOS.chomp
                o-
                -o
                --
              EOS

              f.puts ra

            elsif gamma.match?(/\ARI\z/)

              ri = <<~EOS.chomp
                o-
                oo
                --
              EOS

              f.puts ri

            elsif gamma.match?(/\ARU\z/)

              ru = <<~EOS.chomp
                -o
                oo
                --
              EOS

              f.puts ru

            elsif gamma.match?(/\ARE\z/)

              re = <<~EOS.chomp
                oo
                oo
                --
              EOS

              f.puts re

            elsif gamma.match?(/\ARO\z/)

              ro = <<~EOS.chomp
                -o
                oo
                --
              EOS

              f.puts ro

            elsif gamma.match?(/\AYA\z/)

              ya = <<~EOS.chomp
                -o
                --
                o-
              EOS

              f.puts ya

            elsif gamma.match?(/\AYU\z/)

              yu = <<~EOS.chomp
                -o
                --
                oo
              EOS

              f.puts yu

            elsif gamma.match?(/\AYO\z/)

              yo = <<~EOS.chomp
                -o
                -o
                o-
              EOS

              f.puts yo

            elsif gamma.match?(/\AWA\z/)

              wa = <<~EOS.chomp
                --
                --
                o-
              EOS

              f.puts wa

            elsif gamma.match?(/\AWO\z/)

              wo = <<~EOS.chomp
                --
                -o
                o-
              EOS

              f.puts wo

            elsif gamma.match?(/\AN\z/)

              n = <<~EOS.chomp
                --
                -o
                oo
              EOS

              f.puts n

            end
          end
        rescue Timeout::Error
          exit!
        end

        def self.to_tenji_d
          delta = ARGV[3].to_s

          begin
            File.open('log/tenji_d.txt', 'a:utf-8', perm = 0o777) do |f|
              if delta.match?(/\AA\z/)
                a = <<~EOS.chomp
                  o-
                  --
                  --
                EOS

                f.puts a

              elsif delta.match?(/\AI\z/)

                i = <<~EOS.chomp
                  o-
                  o-
                  --
                EOS

                f.puts i

              elsif delta.match?(/\AU\z/)

                u = <<~EOS.chomp
                  oo
                  --
                  --
                EOS

                f.puts u

              elsif delta.match?(/\AE\z/)

                e = <<~EOS.chomp
                  oo
                  o-
                  --
                EOS

                f.puts e

              elsif delta.match?(/\AO\z/)

                o = <<~EOS.chomp
                  -o
                  o-
                  --
                EOS

                f.puts o

              elsif delta.match?(/\AKA\z/)

                ka = <<~EOS.chomp
                  o-
                  --
                  -o
                EOS

                f.puts ka

              elsif delta.match?(/\AKI\z/)

                ki = <<~EOS.chomp
                  o-
                  o-
                  -o
                EOS

                f.puts ki

              elsif delta.match?(/\AKU\z/)

                ku = <<~EOS.chomp
                  oo
                  --
                  -o
                EOS

                f.puts ku

              elsif delta.match?(/\AKE\z/)

                ke = <<~EOS.chomp
                  oo
                  o-
                  -o
                EOS

                f.puts ke

              elsif delta.match?(/\AKO\z/)

                ko = <<~EOS.chomp
                  -o
                  o-
                  -o
                EOS

                f.puts ko

              elsif delta.match?(/\ASA\z/)

                sa = <<~EOS.chomp
                  o-
                  -o
                  -o
                EOS

                f.puts sa

              elsif delta.match?(/\ASI\z/)

                si = <<~EOS.chomp
                  o-
                  oo
                  -o
                EOS

                f.puts si

              elsif delta.match?(/\ASU\z/)

                su = <<~EOS.chomp
                  oo
                  -o
                  -o
                EOS

                f.puts su

              elsif delta.match?(/\ASE\z/)

                se = <<~EOS.chomp
                  oo
                  oo
                  -o
                EOS

                f.puts se

              elsif delta.match?(/\ASO\z/)

                so = <<~EOS.chomp
                  -o
                  oo
                  -o
                EOS

                f.puts so

              elsif delta.match?(/\ATA\z/)

                ta = <<~EOS.chomp
                  o-
                  -o
                  o-
                EOS

                f.puts ta

              elsif delta.match?(/\ATI\z/)

                ti = <<~EOS.chomp
                  o-
                  oo
                  o-
                EOS

                f.puts ti

              elsif delta.match?(/\ATU\z/)

                tu = <<~EOS.chomp
                  oo
                  -o
                  o-
                EOS

                f.puts tu

              elsif delta.match?(/\ATE\z/)

                te = <<~EOS.chomp
                  oo
                  oo
                  o-
                EOS

                f.puts te

              elsif delta.match?(/\ATO\z/)

                to = <<~EOS.chomp
                  -o
                  oo
                  o-
                EOS

                f.puts to

              elsif delta.match?(/\ANA\z/)

                na = <<~EOS.chomp
                  o-
                  --
                  o-
                EOS

                f.puts na

              elsif delta.match?(/\ANI\z/)

                ni = <<~EOS.chomp
                  o-
                  o-
                  o-
                EOS

                f.puts ni

              elsif delta.match?(/\ANU\z/)

                nu = <<~EOS.chomp
                  oo
                  --
                  o-
                EOS

                f.puts nu

              elsif delta.match?(/\ANE\z/)

                ne = <<~EOS.chomp
                  oo
                  o-
                  o-
                EOS

                f.puts ne

              elsif delta.match?(/\ANO\z/)

                no = <<~EOS.chomp
                  -o
                  o-
                  o-
                EOS

                f.puts no

              elsif delta.match?(/\AHA\z/)

                ha = <<~EOS.chomp
                  o-
                  --
                  oo
                EOS

                f.puts ha

              elsif delta.match?(/\AHI\z/)

                hi = <<~EOS.chomp
                  o-
                  o-
                  oo
                EOS

                f.puts hi

              elsif delta.match?(/\AHU\z/)

                hu = <<~EOS.chomp
                  oo
                  --
                  oo
                EOS

                f.puts hu

              elsif delta.match?(/\AHE\z/)

                he = <<~EOS.chomp
                  oo
                  o-
                  oo
                EOS

                f.puts he

              elsif delta.match?(/\AHO\z/)

                ho = <<~EOS.chomp
                  -o
                  o-
                  oo
                EOS

                f.puts ho

              elsif delta.match?(/\AMA\z/)

                ma = <<~EOS.chomp
                  o-
                  -o
                  oo
                EOS

                f.puts ma

              elsif delta.match?(/\AMI\z/)

                mi = <<~EOS.chomp
                  o-
                  oo
                  oo
                EOS

                f.puts mi

              elsif delta.match?(/\AMU\z/)

                mu = <<~EOS.chomp
                  oo
                  -o
                  oo
                EOS

                f.puts mu

              elsif delta.match?(/\AME\z/)

                me = <<~EOS.chomp
                  oo
                  oo
                  oo
                EOS

                f.puts me

              elsif delta.match?(/\AMO\z/)

                mo = <<~EOS.chomp
                  -o
                  oo
                  oo
                EOS

                f.puts mo

              elsif delta.match?(/\ARA\z/)

                ra = <<~EOS.chomp
                  o-
                  -o
                  --
                EOS

                f.puts ra

              elsif delta.match?(/\ARI\z/)

                ri = <<~EOS.chomp
                  o-
                  oo
                  --
                EOS

                f.puts ri

              elsif delta.match?(/\ARU\z/)

                ru = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                f.puts ru

              elsif delta.match?(/\ARE\z/)

                re = <<~EOS.chomp
                  oo
                  oo
                  --
                EOS

                f.puts re

              elsif delta.match?(/\ARO\z/)

                ro = <<~EOS.chomp
                  -o
                  oo
                  --
                EOS

                f.puts ro

              elsif delta.match?(/\AYA\z/)

                ya = <<~EOS.chomp
                  -o
                  --
                  o-
                EOS

                f.puts ya

              elsif delta.match?(/\AYU\z/)

                yu = <<~EOS.chomp
                  -o
                  --
                  oo
                EOS

                f.puts yu

              elsif delta.match?(/\AYO\z/)

                yo = <<~EOS.chomp
                  -o
                  -o
                  o-
                EOS

                f.puts yo

              elsif delta.match?(/\AWA\z/)

                wa = <<~EOS.chomp
                  --
                  --
                  o-
                EOS

                f.puts wa

              elsif delta.match?(/\AWO\z/)

                wo = <<~EOS.chomp
                  --
                  -o
                  o-
                EOS

                f.puts wo

              elsif delta.match?(/\AN\z/)

                n = <<~EOS.chomp
                  --
                  -o
                  oo
                EOS

                f.puts n

              end
            end
          rescue Timeout::Error
            exit!
          end

          def self.to_tenji_e
            epsilon = ARGV[4].to_s

            begin
              File.open('log/tenji_e.txt', 'a:utf-8', perm = 0o777) do |f|
                if epsilon.match?(/\AA\z/)
                  a = <<~EOS.chomp
                    o-
                    --
                    --
                  EOS

                  f.puts a

                elsif epsilon.match?(/\AI\z/)

                  i = <<~EOS.chomp
                    o-
                    o-
                    --
                  EOS

                  f.puts i

                elsif epsilon.match?(/\AU\z/)

                  u = <<~EOS.chomp
                    oo
                    --
                    --
                  EOS

                  f.puts u

                elsif epsilon.match?(/\AE\z/)

                  e = <<~EOS.chomp
                    oo
                    o-
                    --
                  EOS

                  f.puts e

                elsif epsilon.match?(/\AO\z/)

                  o = <<~EOS.chomp
                    -o
                    o-
                    --
                  EOS

                  f.puts o

                elsif epsilon.match?(/\AKA\z/)

                  ka = <<~EOS.chomp
                    o-
                    --
                    -o
                  EOS

                  f.puts ka

                elsif epsilon.match?(/\AKI\z/)

                  ki = <<~EOS.chomp
                    o-
                    o-
                    -o
                  EOS

                  f.puts ki

                elsif epsilon.match?(/\AKU\z/)

                  ku = <<~EOS.chomp
                    oo
                    --
                    -o
                  EOS

                  f.puts ku

                elsif epsilon.match?(/\AKE\z/)

                  ke = <<~EOS.chomp
                    oo
                    o-
                    -o
                  EOS

                  f.puts ke

                elsif epsilon.match?(/\AKO\z/)

                  ko = <<~EOS.chomp
                    -o
                    o-
                    -o
                  EOS

                  f.puts ko

                elsif epsilon.match?(/\ASA\z/)

                  sa = <<~EOS.chomp
                    o-
                    -o
                    -o
                  EOS

                  f.puts sa

                elsif epsilon.match?(/\ASI\z/)

                  si = <<~EOS.chomp
                    o-
                    oo
                    -o
                  EOS

                  f.puts si

                elsif epsilon.match?(/\ASU\z/)

                  su = <<~EOS.chomp
                    oo
                    -o
                    -o
                  EOS

                  f.puts su

                elsif epsilon.match?(/\ASE\z/)

                  se = <<~EOS.chomp
                    oo
                    oo
                    -o
                  EOS

                  f.puts se

                elsif epsilon.match?(/\ASO\z/)

                  so = <<~EOS.chomp
                    -o
                    oo
                    -o
                  EOS

                  f.puts so

                elsif epsilon.match?(/\ATA\z/)

                  ta = <<~EOS.chomp
                    o-
                    -o
                    o-
                  EOS

                  f.puts ta

                elsif epsilon.match?(/\ATI\z/)

                  ti = <<~EOS.chomp
                    o-
                    oo
                    o-
                  EOS

                  f.puts ti

                elsif epsilon.match?(/\ATU\z/)

                  tu = <<~EOS.chomp
                    oo
                    -o
                    o-
                  EOS

                  f.puts tu

                elsif epsilon.match?(/\ATE\z/)

                  te = <<~EOS.chomp
                    oo
                    oo
                    o-
                  EOS

                  f.puts te

                elsif epsilon.match?(/\ATO\z/)

                  to = <<~EOS.chomp
                    -o
                    oo
                    o-
                  EOS

                  f.puts to

                elsif epsilon.match?(/\ANA\z/)

                  na = <<~EOS.chomp
                    o-
                    --
                    o-
                  EOS

                  f.puts na

                elsif epsilon.match?(/\ANI\z/)

                  ni = <<~EOS.chomp
                    o-
                    o-
                    o-
                  EOS

                  f.puts ni

                elsif epsilon.match?(/\ANU\z/)

                  nu = <<~EOS.chomp
                    oo
                    --
                    o-
                  EOS

                  f.puts nu

                elsif epsilon.match?(/\ANE\z/)

                  ne = <<~EOS.chomp
                    oo
                    o-
                    o-
                  EOS

                  f.puts ne

                elsif epsilon.match?(/\ANO\z/)

                  no = <<~EOS.chomp
                    -o
                    o-
                    o-
                  EOS

                  f.puts no

                elsif epsilon.match?(/\AHA\z/)

                  ha = <<~EOS.chomp
                    o-
                    --
                    oo
                  EOS

                  f.puts ha

                elsif epsilon.match?(/\AHI\z/)

                  hi = <<~EOS.chomp
                    o-
                    o-
                    oo
                  EOS

                  f.puts hi

                elsif epsilon.match?(/\AHU\z/)

                  hu = <<~EOS.chomp
                    oo
                    --
                    oo
                  EOS

                  f.puts hu

                elsif epsilon.match?(/\AHE\z/)

                  he = <<~EOS.chomp
                    oo
                    o-
                    oo
                  EOS

                  f.puts he

                elsif epsilon.match?(/\AHO\z/)

                  ho = <<~EOS.chomp
                    -o
                    o-
                    oo
                  EOS

                  f.puts ho

                elsif epsilon.match?(/\AMA\z/)

                  ma = <<~EOS.chomp
                    o-
                    -o
                    oo
                  EOS

                  f.puts ma

                elsif epsilon.match?(/\AMI\z/)

                  mi = <<~EOS.chomp
                    o-
                    oo
                    oo
                  EOS

                  f.puts mi

                elsif epsilon.match?(/\AMU\z/)

                  mu = <<~EOS.chomp
                    oo
                    -o
                    oo
                  EOS

                  f.puts mu

                elsif epsilon.match?(/\AME\z/)

                  me = <<~EOS.chomp
                    oo
                    oo
                    oo
                  EOS

                  f.puts me

                elsif epsilon.match?(/\AMO\z/)

                  mo = <<~EOS.chomp
                    -o
                    oo
                    oo
                  EOS

                  f.puts mo

                elsif epsilon.match?(/\ARA\z/)

                  ra = <<~EOS.chomp
                    o-
                    -o
                    --
                  EOS

                  f.puts ra

                elsif epsilon.match?(/\ARI\z/)

                  ri = <<~EOS.chomp
                    o-
                    oo
                    --
                  EOS

                  f.puts ri

                elsif epsilon.match?(/\ARU\z/)

                  ru = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  f.puts ru

                elsif epsilon.match?(/\ARE\z/)

                  re = <<~EOS.chomp
                    oo
                    oo
                    --
                  EOS

                  f.puts re

                elsif epsilon.match?(/\ARO\z/)

                  ro = <<~EOS.chomp
                    -o
                    oo
                    --
                  EOS

                  f.puts ro

                elsif epsilon.match?(/\AYA\z/)

                  ya = <<~EOS.chomp
                    -o
                    --
                    o-
                  EOS

                  f.puts ya

                elsif epsilon.match?(/\AYU\z/)

                  yu = <<~EOS.chomp
                    -o
                    --
                    oo
                  EOS

                  f.puts yu

                elsif epsilon.match?(/\AYO\z/)

                  yo = <<~EOS.chomp
                    -o
                    -o
                    o-
                  EOS

                  f.puts yo

                elsif epsilon.match?(/\AWA\z/)

                  wa = <<~EOS.chomp
                    --
                    --
                    o-
                  EOS

                  f.puts wa

                elsif epsilon.match?(/\AWO\z/)

                  wo = <<~EOS.chomp
                    --
                    -o
                    o-
                  EOS

                  f.puts wo

                elsif epsilon.match?(/\AN\z/)

                  n = <<~EOS.chomp
                    --
                    -o
                    oo
                  EOS

                  f.puts n

                end
              end
            rescue Timeout::Error
              exit!
            end

            def self.to_tenji_z
              zeta = ARGV[5].to_s

              begin
                File.open('log/tenji_z.txt', 'a:utf-8', perm = 0o777) do |f|
                  if zeta.match?(/\AA\z/)
                    a = <<~EOS.chomp
                      o-
                      --
                      --
                    EOS

                    f.puts a

                  elsif zeta.match?(/\AI\z/)

                    i = <<~EOS.chomp
                      o-
                      o-
                      --
                    EOS

                    f.puts i

                  elsif zeta.match?(/\AU\z/)

                    u = <<~EOS.chomp
                      oo
                      --
                      --
                    EOS

                    f.puts u

                  elsif zeta.match?(/\AE\z/)

                    e = <<~EOS.chomp
                      oo
                      o-
                      --
                    EOS

                    f.puts e

                  elsif zeta.match?(/\AO\z/)

                    o = <<~EOS.chomp
                      -o
                      o-
                      --
                    EOS

                    f.puts o

                  elsif zeta.match?(/\AKA\z/)

                    ka = <<~EOS.chomp
                      o-
                      --
                      -o
                    EOS

                    f.puts ka

                  elsif zeta.match?(/\AKI\z/)

                    ki = <<~EOS.chomp
                      o-
                      o-
                      -o
                    EOS

                    f.puts ki

                  elsif zeta.match?(/\AKU\z/)

                    ku = <<~EOS.chomp
                      oo
                      --
                      -o
                    EOS

                    f.puts ku

                  elsif zeta.match?(/\AKE\z/)

                    ke = <<~EOS.chomp
                      oo
                      o-
                      -o
                    EOS

                    f.puts ke

                  elsif zeta.match?(/\AKO\z/)

                    ko = <<~EOS.chomp
                      -o
                      o-
                      -o
                    EOS

                    f.puts ko

                  elsif zeta.match?(/\ASA\z/)

                    sa = <<~EOS.chomp
                      o-
                      -o
                      -o
                    EOS

                    f.puts sa

                  elsif zeta.match?(/\ASI\z/)

                    si = <<~EOS.chomp
                      o-
                      oo
                      -o
                    EOS

                    f.puts si

                  elsif zeta.match?(/\ASU\z/)

                    su = <<~EOS.chomp
                      oo
                      -o
                      -o
                    EOS

                    f.puts su

                  elsif zeta.match?(/\ASE\z/)

                    se = <<~EOS.chomp
                      oo
                      oo
                      -o
                    EOS

                    f.puts se

                  elsif zeta.match?(/\ASO\z/)

                    so = <<~EOS.chomp
                      -o
                      oo
                      -o
                    EOS

                    f.puts so

                  elsif zeta.match?(/\ATA\z/)

                    ta = <<~EOS.chomp
                      o-
                      -o
                      o-
                    EOS

                    f.puts ta

                  elsif zeta.match?(/\ATI\z/)

                    ti = <<~EOS.chomp
                      o-
                      oo
                      o-
                    EOS

                    f.puts ti

                  elsif zeta.match?(/\ATU\z/)

                    tu = <<~EOS.chomp
                      oo
                      -o
                      o-
                    EOS

                    f.puts tu

                  elsif zeta.match?(/\ATE\z/)

                    te = <<~EOS.chomp
                      oo
                      oo
                      o-
                    EOS

                    f.puts te

                  elsif zeta.match?(/\ATO\z/)

                    to = <<~EOS.chomp
                      -o
                      oo
                      o-
                    EOS

                    f.puts to

                  elsif zeta.match?(/\ANA\z/)

                    na = <<~EOS.chomp
                      o-
                      --
                      o-
                    EOS

                    f.puts na

                  elsif zeta.match?(/\ANI\z/)

                    ni = <<~EOS.chomp
                      o-
                      o-
                      o-
                    EOS

                    f.puts ni

                  elsif zeta.match?(/\ANU\z/)

                    nu = <<~EOS.chomp
                      oo
                      --
                      o-
                    EOS

                    f.puts nu

                  elsif zeta.match?(/\ANE\z/)

                    ne = <<~EOS.chomp
                      oo
                      o-
                      o-
                    EOS

                    f.puts ne

                  elsif zeta.match?(/\ANO\z/)

                    no = <<~EOS.chomp
                      -o
                      o-
                      o-
                    EOS

                    f.puts no

                  elsif zeta.match?(/\AHA\z/)

                    ha = <<~EOS.chomp
                      o-
                      --
                      oo
                    EOS

                    f.puts ha

                  elsif zeta.match?(/\AHI\z/)

                    hi = <<~EOS.chomp
                      o-
                      o-
                      oo
                    EOS

                    f.puts hi

                  elsif zeta.match?(/\AHU\z/)

                    hu = <<~EOS.chomp
                      oo
                      --
                      oo
                    EOS

                    f.puts hu

                  elsif zeta.match?(/\AHE\z/)

                    he = <<~EOS.chomp
                      oo
                      o-
                      oo
                    EOS

                    f.puts he

                  elsif zeta.match?(/\AHO\z/)

                    ho = <<~EOS.chomp
                      -o
                      o-
                      oo
                    EOS

                    f.puts ho

                  elsif zeta.match?(/\AMA\z/)

                    ma = <<~EOS.chomp
                      o-
                      -o
                      oo
                    EOS

                    f.puts ma

                  elsif zeta.match?(/\AMI\z/)

                    mi = <<~EOS.chomp
                      o-
                      oo
                      oo
                    EOS

                    f.puts mi

                  elsif zeta.match?(/\AMU\z/)

                    mu = <<~EOS.chomp
                      oo
                      -o
                      oo
                    EOS

                    f.puts mu

                  elsif zeta.match?(/\AME\z/)

                    me = <<~EOS.chomp
                      oo
                      oo
                      oo
                    EOS

                    f.puts me

                  elsif zeta.match?(/\AMO\z/)

                    mo = <<~EOS.chomp
                      -o
                      oo
                      oo
                    EOS

                    f.puts mo

                  elsif zeta.match?(/\ARA\z/)

                    ra = <<~EOS.chomp
                      o-
                      -o
                      --
                    EOS

                    f.puts ra

                  elsif zeta.match?(/\ARI\z/)

                    ri = <<~EOS.chomp
                      o-
                      oo
                      --
                    EOS

                    f.puts ri

                  elsif zeta.match?(/\ARU\z/)

                    ru = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    f.puts ru

                  elsif zeta.match?(/\ARE\z/)

                    re = <<~EOS.chomp
                      oo
                      oo
                      --
                    EOS

                    f.puts re

                  elsif zeta.match?(/\ARO\z/)

                    ro = <<~EOS.chomp
                      -o
                      oo
                      --
                    EOS

                    f.puts ro

                  elsif zeta.match?(/\AYA\z/)

                    ya = <<~EOS.chomp
                      -o
                      --
                      o-
                    EOS

                    f.puts ya

                  elsif zeta.match?(/\AYU\z/)

                    yu = <<~EOS.chomp
                      -o
                      --
                      oo
                    EOS

                    f.puts yu

                  elsif zeta.match?(/\AYO\z/)

                    yo = <<~EOS.chomp
                      -o
                      -o
                      o-
                    EOS

                    f.puts yo

                  elsif zeta.match?(/\AWA\z/)

                    wa = <<~EOS.chomp
                      --
                      --
                      o-
                    EOS

                    f.puts wa

                  elsif zeta.match?(/\AWO\z/)

                    wo = <<~EOS.chomp
                      --
                      -o
                      o-
                    EOS

                    f.puts wo

                  elsif zeta.match?(/\AN\z/)

                    n = <<~EOS.chomp
                      --
                      -o
                      oo
                    EOS

                    f.puts n

                  end
                end
              rescue Timeout::Error
                exit!
              end

              def self.to_tenji_t
                eta = ARGV[6].to_s

                begin
                  File.open('log/tenji_t.txt', 'a:utf-8', perm = 0o777) do |f|
                    if eta.match?(/\AA\z/)
                      a = <<~EOS.chomp
                        o-
                        --
                        --
                      EOS

                      f.puts a

                    elsif eta.match?(/\AI\z/)

                      i = <<~EOS.chomp
                        o-
                        o-
                        --
                      EOS

                      f.puts i

                    elsif eta.match?(/\AU\z/)

                      u = <<~EOS.chomp
                        oo
                        --
                        --
                      EOS

                      f.puts u

                    elsif eta.match?(/\AE\z/)

                      e = <<~EOS.chomp
                        oo
                        o-
                        --
                      EOS

                      f.puts e

                    elsif eta.match?(/\AO\z/)

                      o = <<~EOS.chomp
                        -o
                        o-
                        --
                      EOS

                      f.puts o

                    elsif eta.match?(/\AKA\z/)

                      ka = <<~EOS.chomp
                        o-
                        --
                        -o
                      EOS

                      f.puts ka

                    elsif eta.match?(/\AKI\z/)

                      ki = <<~EOS.chomp
                        o-
                        o-
                        -o
                      EOS

                      f.puts ki

                    elsif eta.match?(/\AKU\z/)

                      ku = <<~EOS.chomp
                        oo
                        --
                        -o
                      EOS

                      f.puts ku

                    elsif eta.match?(/\AKE\z/)

                      ke = <<~EOS.chomp
                        oo
                        o-
                        -o
                      EOS

                      f.puts ke

                    elsif eta.match?(/\AKO\z/)

                      ko = <<~EOS.chomp
                        -o
                        o-
                        -o
                      EOS

                      f.puts ko

                    elsif eta.match?(/\ASA\z/)

                      sa = <<~EOS.chomp
                        o-
                        -o
                        -o
                      EOS

                      f.puts sa

                    elsif eta.match?(/\ASI\z/)

                      si = <<~EOS.chomp
                        o-
                        oo
                        -o
                      EOS

                      f.puts si

                    elsif eta.match?(/\ASU\z/)

                      su = <<~EOS.chomp
                        oo
                        -o
                        -o
                      EOS

                      f.puts su

                    elsif eta.match?(/\ASE\z/)

                      se = <<~EOS.chomp
                        oo
                        oo
                        -o
                      EOS

                      f.puts se

                    elsif eta.match?(/\ASO\z/)

                      so = <<~EOS.chomp
                        -o
                        oo
                        -o
                      EOS

                      f.puts so

                    elsif eta.match?(/\ATA\z/)

                      ta = <<~EOS.chomp
                        o-
                        -o
                        o-
                      EOS

                      f.puts ta

                    elsif eta.match?(/\ATI\z/)

                      ti = <<~EOS.chomp
                        o-
                        oo
                        o-
                      EOS

                      f.puts ti

                    elsif eta.match?(/\ATU\z/)

                      tu = <<~EOS.chomp
                        oo
                        -o
                        o-
                      EOS

                      f.puts tu

                    elsif eta.match?(/\ATE\z/)

                      te = <<~EOS.chomp
                        oo
                        oo
                        o-
                      EOS

                      f.puts te

                    elsif eta.match?(/\ATO\z/)

                      to = <<~EOS.chomp
                        -o
                        oo
                        o-
                      EOS

                      f.puts to

                    elsif eta.match?(/\ANA\z/)

                      na = <<~EOS.chomp
                        o-
                        --
                        o-
                      EOS

                      f.puts na

                    elsif eta.match?(/\ANI\z/)

                      ni = <<~EOS.chomp
                        o-
                        o-
                        o-
                      EOS

                      f.puts ni

                    elsif eta.match?(/\ANU\z/)

                      nu = <<~EOS.chomp
                        oo
                        --
                        o-
                      EOS

                      f.puts nu

                    elsif eta.match?(/\ANE\z/)

                      ne = <<~EOS.chomp
                        oo
                        o-
                        o-
                      EOS

                      f.puts ne

                    elsif eta.match?(/\ANO\z/)

                      no = <<~EOS.chomp
                        -o
                        o-
                        o-
                      EOS

                      f.puts no

                    elsif eta.match?(/\AHA\z/)

                      ha = <<~EOS.chomp
                        o-
                        --
                        oo
                      EOS

                      f.puts ha

                    elsif eta.match?(/\AHI\z/)

                      hi = <<~EOS.chomp
                        o-
                        o-
                        oo
                      EOS

                      f.puts hi

                    elsif eta.match?(/\AHU\z/)

                      hu = <<~EOS.chomp
                        oo
                        --
                        oo
                      EOS

                      f.puts hu

                    elsif eta.match?(/\AHE\z/)

                      he = <<~EOS.chomp
                        oo
                        o-
                        oo
                      EOS

                      f.puts he

                    elsif eta.match?(/\AHO\z/)

                      ho = <<~EOS.chomp
                        -o
                        o-
                        oo
                      EOS

                      f.puts ho

                    elsif eta.match?(/\AMA\z/)

                      ma = <<~EOS.chomp
                        o-
                        -o
                        oo
                      EOS

                      f.puts ma

                    elsif eta.match?(/\AMI\z/)

                      mi = <<~EOS.chomp
                        o-
                        oo
                        oo
                      EOS

                      f.puts mi

                    elsif eta.match?(/\AMU\z/)

                      mu = <<~EOS.chomp
                        oo
                        -o
                        oo
                      EOS

                      f.puts mu

                    elsif eta.match?(/\AME\z/)

                      me = <<~EOS.chomp
                        oo
                        oo
                        oo
                      EOS

                      f.puts me

                    elsif eta.match?(/\AMO\z/)

                      mo = <<~EOS.chomp
                        -o
                        oo
                        oo
                      EOS

                      f.puts mo

                    elsif eta.match?(/\ARA\z/)

                      ra = <<~EOS.chomp
                        o-
                        -o
                        --
                      EOS

                      f.puts ra

                    elsif eta.match?(/\ARI\z/)

                      ri = <<~EOS.chomp
                        o-
                        oo
                        --
                      EOS

                      f.puts ri

                    elsif eta.match?(/\ARU\z/)

                      ru = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      f.puts ru

                    elsif eta.match?(/\ARE\z/)

                      re = <<~EOS.chomp
                        oo
                        oo
                        --
                      EOS

                      f.puts re

                    elsif eta.match?(/\ARO\z/)

                      ro = <<~EOS.chomp
                        -o
                        oo
                        --
                      EOS

                      f.puts ro

                    elsif eta.match?(/\AYA\z/)

                      ya = <<~EOS.chomp
                        -o
                        --
                        o-
                      EOS

                      f.puts ya

                    elsif eta.match?(/\AYU\z/)

                      yu = <<~EOS.chomp
                        -o
                        --
                        oo
                      EOS

                      f.puts yu

                    elsif eta.match?(/\AYO\z/)

                      yo = <<~EOS.chomp
                        -o
                        -o
                        o-
                      EOS

                      f.puts yo

                    elsif eta.match?(/\AWA\z/)

                      wa = <<~EOS.chomp
                        --
                        --
                        o-
                      EOS

                      f.puts wa

                    elsif eta.match?(/\AWO\z/)

                      wo = <<~EOS.chomp
                        --
                        -o
                        o-
                      EOS

                      f.puts wo

                    elsif eta.match?(/\AN\z/)

                      n = <<~EOS.chomp
                        --
                        -o
                        oo
                      EOS

                      f.puts n

                    end
                  end
                rescue Timeout::Error
                  exit!
                end

                def self.to_tenji_c
                  theta = ARGV[7].to_s

                  begin
                    File.open('log/tenji_c.txt', 'a:utf-8', perm = 0o777) do |f|
                      if theta.match?(/\AA\z/)
                        a = <<~EOS.chomp
                          o-
                          --
                          --
                        EOS

                        f.puts a

                      elsif theta.match?(/\AI\z/)

                        i = <<~EOS.chomp
                          o-
                          o-
                          --
                        EOS

                        f.puts i

                      elsif theta.match?(/\AU\z/)

                        u = <<~EOS.chomp
                          oo
                          --
                          --
                        EOS

                        f.puts u

                      elsif theta.match?(/\AE\z/)

                        e = <<~EOS.chomp
                          oo
                          o-
                          --
                        EOS

                        f.puts e

                      elsif theta.match?(/\AO\z/)

                        o = <<~EOS.chomp
                          -o
                          o-
                          --
                        EOS

                        f.puts o

                      elsif theta.match?(/\AKA\z/)

                        ka = <<~EOS.chomp
                          o-
                          --
                          -o
                        EOS

                        f.puts ka

                      elsif theta.match?(/\AKI\z/)

                        ki = <<~EOS.chomp
                          o-
                          o-
                          -o
                        EOS

                        f.puts ki

                      elsif theta.match?(/\AKU\z/)

                        ku = <<~EOS.chomp
                          oo
                          --
                          -o
                        EOS

                        f.puts ku

                      elsif theta.match?(/\AKE\z/)

                        ke = <<~EOS.chomp
                          oo
                          o-
                          -o
                        EOS

                        f.puts ke

                      elsif theta.match?(/\AKO\z/)

                        ko = <<~EOS.chomp
                          -o
                          o-
                          -o
                        EOS

                        f.puts ko

                      elsif theta.match?(/\ASA\z/)

                        sa = <<~EOS.chomp
                          o-
                          -o
                          -o
                        EOS

                        f.puts sa

                      elsif theta.match?(/\ASI\z/)

                        si = <<~EOS.chomp
                          o-
                          oo
                          -o
                        EOS

                        f.puts si

                      elsif theta.match?(/\ASU\z/)

                        su = <<~EOS.chomp
                          oo
                          -o
                          -o
                        EOS

                        f.puts su

                      elsif theta.match?(/\ASE\z/)

                        se = <<~EOS.chomp
                          oo
                          oo
                          -o
                        EOS

                        f.puts se

                      elsif theta.match?(/\ASO\z/)

                        so = <<~EOS.chomp
                          -o
                          oo
                          -o
                        EOS

                        f.puts so

                      elsif theta.match?(/\ATA\z/)

                        ta = <<~EOS.chomp
                          o-
                          -o
                          o-
                        EOS

                        f.puts ta

                      elsif theta.match?(/\ATI\z/)

                        ti = <<~EOS.chomp
                          o-
                          oo
                          o-
                        EOS

                        f.puts ti

                      elsif theta.match?(/\ATU\z/)

                        tu = <<~EOS.chomp
                          oo
                          -o
                          o-
                        EOS

                        f.puts tu

                      elsif theta.match?(/\ATE\z/)

                        te = <<~EOS.chomp
                          oo
                          oo
                          o-
                        EOS

                        f.puts te

                      elsif theta.match?(/\ATO\z/)

                        to = <<~EOS.chomp
                          -o
                          oo
                          o-
                        EOS

                        f.puts to

                      elsif theta.match?(/\ANA\z/)

                        na = <<~EOS.chomp
                          o-
                          --
                          o-
                        EOS

                        f.puts na

                      elsif theta.match?(/\ANI\z/)

                        ni = <<~EOS.chomp
                          o-
                          o-
                          o-
                        EOS

                        f.puts ni

                      elsif theta.match?(/\ANU\z/)

                        nu = <<~EOS.chomp
                          oo
                          --
                          o-
                        EOS

                        f.puts nu

                      elsif theta.match?(/\ANE\z/)

                        ne = <<~EOS.chomp
                          oo
                          o-
                          o-
                        EOS

                        f.puts ne

                      elsif theta.match?(/\ANO\z/)

                        no = <<~EOS.chomp
                          -o
                          o-
                          o-
                        EOS

                        f.puts no

                      elsif theta.match?(/\AHA\z/)

                        ha = <<~EOS.chomp
                          o-
                          --
                          oo
                        EOS

                        f.puts ha

                      elsif theta.match?(/\AHI\z/)

                        hi = <<~EOS.chomp
                          o-
                          o-
                          oo
                        EOS

                        f.puts hi

                      elsif theta.match?(/\AHU\z/)

                        hu = <<~EOS.chomp
                          oo
                          --
                          oo
                        EOS

                        f.puts hu

                      elsif theta.match?(/\AHE\z/)

                        he = <<~EOS.chomp
                          oo
                          o-
                          oo
                        EOS

                        f.puts he

                      elsif theta.match?(/\AHO\z/)

                        ho = <<~EOS.chomp
                          -o
                          o-
                          oo
                        EOS

                        f.puts ho

                      elsif theta.match?(/\AMA\z/)

                        ma = <<~EOS.chomp
                          o-
                          -o
                          oo
                        EOS

                        f.puts ma

                      elsif theta.match?(/\AMI\z/)

                        mi = <<~EOS.chomp
                          o-
                          oo
                          oo
                        EOS

                        f.puts mi

                      elsif theta.match?(/\AMU\z/)

                        mu = <<~EOS.chomp
                          oo
                          -o
                          oo
                        EOS

                        f.puts mu

                      elsif theta.match?(/\AME\z/)

                        me = <<~EOS.chomp
                          oo
                          oo
                          oo
                        EOS

                        f.puts me

                      elsif theta.match?(/\AMO\z/)

                        mo = <<~EOS.chomp
                          -o
                          oo
                          oo
                        EOS

                        f.puts mo

                      elsif theta.match?(/\ARA\z/)

                        ra = <<~EOS.chomp
                          o-
                          -o
                          --
                        EOS

                        f.puts ra

                      elsif theta.match?(/\ARI\z/)

                        ri = <<~EOS.chomp
                          o-
                          oo
                          --
                        EOS

                        f.puts ri

                      elsif theta.match?(/\ARU\z/)

                        ru = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        f.puts ru

                      elsif theta.match?(/\ARE\z/)

                        re = <<~EOS.chomp
                          oo
                          oo
                          --
                        EOS

                        f.puts re

                      elsif theta.match?(/\ARO\z/)

                        ro = <<~EOS.chomp
                          -o
                          oo
                          --
                        EOS

                        f.puts ro

                      elsif theta.match?(/\AYA\z/)

                        ya = <<~EOS.chomp
                          -o
                          --
                          o-
                        EOS

                        f.puts ya

                      elsif theta.match?(/\AYU\z/)

                        yu = <<~EOS.chomp
                          -o
                          --
                          oo
                        EOS

                        f.puts yu

                      elsif theta.match?(/\AYO\z/)

                        yo = <<~EOS.chomp
                          -o
                          -o
                          o-
                        EOS

                        f.puts yo

                      elsif theta.match?(/\AWA\z/)

                        wa = <<~EOS.chomp
                          --
                          --
                          o-
                        EOS

                        f.puts wa

                      elsif theta.match?(/\AWO\z/)

                        wo = <<~EOS.chomp
                          --
                          -o
                          o-
                        EOS

                        f.puts wo

                      elsif theta.match?(/\AN\z/)

                        n = <<~EOS.chomp
                          --
                          -o
                          oo
                        EOS

                        f.puts n

                      end
                    end
                  rescue Timeout::Error
                    exit!
                  end

                  def self.to_tenji_i
                    iota = ARGV[8].to_s

                    begin
                      File.open('log/tenji_i.txt', 'a:utf-8', perm = 0o777) do |f|
                        if iota.match?(/\AA\z/)
                          a = <<~EOS.chomp
                            o-
                            --
                            --
                          EOS

                          f.puts a

                        elsif iota.match?(/\AI\z/)

                          i = <<~EOS.chomp
                            o-
                            o-
                            --
                          EOS

                          f.puts i

                        elsif iota.match?(/\AU\z/)

                          u = <<~EOS.chomp
                            oo
                            --
                            --
                          EOS

                          f.puts u

                        elsif iota.match?(/\AE\z/)

                          e = <<~EOS.chomp
                            oo
                            o-
                            --
                          EOS

                          f.puts e

                        elsif iota.match?(/\AO\z/)

                          o = <<~EOS.chomp
                            -o
                            o-
                            --
                          EOS

                          f.puts o

                        elsif iota.match?(/\AKA\z/)

                          ka = <<~EOS.chomp
                            o-
                            --
                            -o
                          EOS

                          f.puts ka

                        elsif iota.match?(/\AKI\z/)

                          ki = <<~EOS.chomp
                            o-
                            o-
                            -o
                          EOS

                          f.puts ki

                        elsif iota.match?(/\AKU\z/)

                          ku = <<~EOS.chomp
                            oo
                            --
                            -o
                          EOS

                          f.puts ku

                        elsif iota.match?(/\AKE\z/)

                          ke = <<~EOS.chomp
                            oo
                            o-
                            -o
                          EOS

                          f.puts ke

                        elsif iota.match?(/\AKO\z/)

                          ko = <<~EOS.chomp
                            -o
                            o-
                            -o
                          EOS

                          f.puts ko

                        elsif iota.match?(/\ASA\z/)

                          sa = <<~EOS.chomp
                            o-
                            -o
                            -o
                          EOS

                          f.puts sa

                        elsif iota.match?(/\ASI\z/)

                          si = <<~EOS.chomp
                            o-
                            oo
                            -o
                          EOS

                          f.puts si

                        elsif iota.match?(/\ASU\z/)

                          su = <<~EOS.chomp
                            oo
                            -o
                            -o
                          EOS

                          f.puts su

                        elsif iota.match?(/\ASE\z/)

                          se = <<~EOS.chomp
                            oo
                            oo
                            -o
                          EOS

                          f.puts se

                        elsif iota.match?(/\ASO\z/)

                          so = <<~EOS.chomp
                            -o
                            oo
                            -o
                          EOS

                          f.puts so

                        elsif iota.match?(/\ATA\z/)

                          ta = <<~EOS.chomp
                            o-
                            -o
                            o-
                          EOS

                          f.puts ta

                        elsif iota.match?(/\ATI\z/)

                          ti = <<~EOS.chomp
                            o-
                            oo
                            o-
                          EOS

                          f.puts ti

                        elsif iota.match?(/\ATU\z/)

                          tu = <<~EOS.chomp
                            oo
                            -o
                            o-
                          EOS

                          f.puts tu

                        elsif iota.match?(/\ATE\z/)

                          te = <<~EOS.chomp
                            oo
                            oo
                            o-
                          EOS

                          f.puts te

                        elsif iota.match?(/\ATO\z/)

                          to = <<~EOS.chomp
                            -o
                            oo
                            o-
                          EOS

                          f.puts to

                        elsif iota.match?(/\ANA\z/)

                          na = <<~EOS.chomp
                            o-
                            --
                            o-
                          EOS

                          f.puts na

                        elsif iota.match?(/\ANI\z/)

                          ni = <<~EOS.chomp
                            o-
                            o-
                            o-
                          EOS

                          f.puts ni

                        elsif iota.match?(/\ANU\z/)

                          nu = <<~EOS.chomp
                            oo
                            --
                            o-
                          EOS

                          f.puts nu

                        elsif iota.match?(/\ANE\z/)

                          ne = <<~EOS.chomp
                            oo
                            o-
                            o-
                          EOS

                          f.puts ne

                        elsif iota.match?(/\ANO\z/)

                          no = <<~EOS.chomp
                            -o
                            o-
                            o-
                          EOS

                          f.puts no

                        elsif iota.match?(/\AHA\z/)

                          ha = <<~EOS.chomp
                            o-
                            --
                            oo
                          EOS

                          f.puts ha

                        elsif iota.match?(/\AHI\z/)

                          hi = <<~EOS.chomp
                            o-
                            o-
                            oo
                          EOS

                          f.puts hi

                        elsif iota.match?(/\AHU\z/)

                          hu = <<~EOS.chomp
                            oo
                            --
                            oo
                          EOS

                          f.puts hu

                        elsif iota.match?(/\AHE\z/)

                          he = <<~EOS.chomp
                            oo
                            o-
                            oo
                          EOS

                          f.puts he

                        elsif iota.match?(/\AHO\z/)

                          ho = <<~EOS.chomp
                            -o
                            o-
                            oo
                          EOS

                          f.puts ho

                        elsif iota.match?(/\AMA\z/)

                          ma = <<~EOS.chomp
                            o-
                            -o
                            oo
                          EOS

                          f.puts ma

                        elsif iota.match?(/\AMI\z/)

                          mi = <<~EOS.chomp
                            o-
                            oo
                            oo
                          EOS

                          f.puts mi

                        elsif iota.match?(/\AMU\z/)

                          mu = <<~EOS.chomp
                            oo
                            -o
                            oo
                          EOS

                          f.puts mu

                        elsif iota.match?(/\AME\z/)

                          me = <<~EOS.chomp
                            oo
                            oo
                            oo
                          EOS

                          f.puts me

                        elsif iota.match?(/\AMO\z/)

                          mo = <<~EOS.chomp
                            -o
                            oo
                            oo
                          EOS

                          f.puts mo

                        elsif iota.match?(/\ARA\z/)

                          ra = <<~EOS.chomp
                            o-
                            -o
                            --
                          EOS

                          f.puts ra

                        elsif iota.match?(/\ARI\z/)

                          ri = <<~EOS.chomp
                            o-
                            oo
                            --
                          EOS

                          f.puts ri

                        elsif iota.match?(/\ARU\z/)

                          ru = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ru

                        elsif iota.match?(/\ARE\z/)

                          re = <<~EOS.chomp
                            oo
                            oo
                            --
                          EOS

                          f.puts re

                        elsif iota.match?(/\ARO\z/)

                          ro = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ro

                        elsif iota.match?(/\AYA\z/)

                          ya = <<~EOS.chomp
                            -o
                            --
                            o-
                          EOS

                          f.puts ya

                        elsif iota.match?(/\AYU\z/)

                          yu = <<~EOS.chomp
                            -o
                            --
                            oo
                          EOS

                          f.puts yu

                        elsif iota.match?(/\AYO\z/)

                          yo = <<~EOS.chomp
                            -o
                            -o
                            o-
                          EOS

                          f.puts yo

                        elsif iota.match?(/\AWA\z/)

                          wa = <<~EOS.chomp
                            --
                            --
                            o-
                          EOS

                          f.puts wa

                        elsif iota.match?(/\AWO\z/)

                          wo = <<~EOS.chomp
                            --
                            -o
                            o-
                          EOS

                          f.puts wo

                        elsif iota.match?(/\AN\z/)

                          n = <<~EOS.chomp
                            --
                            -o
                            oo
                          EOS

                          f.puts n

                        end
                      end
                    rescue Timeout::Error
                      exit!
                    end

                    def self.to_tenji_k
                      kappa = ARGV[9].to_s

                      File.open('log/tenji_k.txt', 'a:utf-8', perm = 0o777) do |f|
                        if kappa.match?(/\AA\z/)
                          a = <<~EOS.chomp
                            o-
                            --
                            --
                          EOS

                          f.puts a

                        elsif kappa.match?(/\AI\z/)

                          i = <<~EOS.chomp
                            o-
                            o-
                            --
                          EOS

                          f.puts i

                        elsif kappa.match?(/\AU\z/)

                          u = <<~EOS.chomp
                            oo
                            --
                            --
                          EOS

                          f.puts u

                        elsif kappa.match?(/\AE\z/)

                          e = <<~EOS.chomp
                            oo
                            o-
                            --
                          EOS

                          f.puts e

                        elsif kappa.match?(/\AO\z/)

                          o = <<~EOS.chomp
                            -o
                            o-
                            --
                          EOS

                          f.puts o

                        elsif kappa.match?(/\AKA\z/)

                          ka = <<~EOS.chomp
                            o-
                            --
                            -o
                          EOS

                          f.puts ka

                        elsif kappa.match?(/\AKI\z/)

                          ki = <<~EOS.chomp
                            o-
                            o-
                            -o
                          EOS

                          f.puts ki

                        elsif kappa.match?(/\AKU\z/)

                          ku = <<~EOS.chomp
                            oo
                            --
                            -o
                          EOS

                          f.puts ku

                        elsif kappa.match?(/\AKE\z/)

                          ke = <<~EOS.chomp
                            oo
                            o-
                            -o
                          EOS

                          f.puts ke

                        elsif kappa.match?(/\AKO\z/)

                          ko = <<~EOS.chomp
                            -o
                            o-
                            -o
                          EOS

                          f.puts ko

                        elsif kappa.match?(/\ASA\z/)

                          sa = <<~EOS.chomp
                            o-
                            -o
                            -o
                          EOS

                          f.puts sa

                        elsif kappa.match?(/\ASI\z/)

                          si = <<~EOS.chomp
                            o-
                            oo
                            -o
                          EOS

                          f.puts si

                        elsif kappa.match?(/\ASU\z/)

                          su = <<~EOS.chomp
                            oo
                            -o
                            -o
                          EOS

                          f.puts su

                        elsif kappa.match?(/\ASE\z/)

                          se = <<~EOS.chomp
                            oo
                            oo
                            -o
                          EOS

                          f.puts se

                        elsif kappa.match?(/\ASO\z/)

                          so = <<~EOS.chomp
                            -o
                            oo
                            -o
                          EOS

                          f.puts so

                        elsif kappa.match?(/\ATA\z/)

                          ta = <<~EOS.chomp
                            o-
                            -o
                            o-
                          EOS

                          f.puts ta

                        elsif kappa.match?(/\ATI\z/)

                          ti = <<~EOS.chomp
                            o-
                            oo
                            o-
                          EOS

                          f.puts ti

                        elsif kappa.match?(/\ATU\z/)

                          tu = <<~EOS.chomp
                            oo
                            -o
                            o-
                          EOS

                          f.puts tu

                        elsif kappa.match?(/\ATE\z/)

                          te = <<~EOS.chomp
                            oo
                            oo
                            o-
                          EOS

                          f.puts te

                        elsif kappa.match?(/\ATO\z/)

                          to = <<~EOS.chomp
                            -o
                            oo
                            o-
                          EOS

                          f.puts to

                        elsif kappa.match?(/\ANA\z/)

                          na = <<~EOS.chomp
                            o-
                            --
                            o-
                          EOS

                          f.puts na

                        elsif kappa.match?(/\ANI\z/)

                          ni = <<~EOS.chomp
                            o-
                            o-
                            o-
                          EOS

                          f.puts ni

                        elsif kappa.match?(/\ANU\z/)

                          nu = <<~EOS.chomp
                            oo
                            --
                            o-
                          EOS

                          f.puts nu

                        elsif kappa.match?(/\ANE\z/)

                          ne = <<~EOS.chomp
                            oo
                            o-
                            o-
                          EOS

                          f.puts ne

                        elsif kappa.match?(/\ANO\z/)

                          no = <<~EOS.chomp
                            -o
                            o-
                            o-
                          EOS

                          f.puts no

                        elsif kappa.match?(/\AHA\z/)

                          ha = <<~EOS.chomp
                            o-
                            --
                            oo
                          EOS

                          f.puts ha

                        elsif kappa.match?(/\AHI\z/)

                          hi = <<~EOS.chomp
                            o-
                            o-
                            oo
                          EOS

                          f.puts hi

                        elsif kappa.match?(/\AHU\z/)

                          hu = <<~EOS.chomp
                            oo
                            --
                            oo
                          EOS

                          f.puts hu

                        elsif kappa.match?(/\AHE\z/)

                          he = <<~EOS.chomp
                            oo
                            o-
                            oo
                          EOS

                          f.puts he

                        elsif kappa.match?(/\AHO\z/)

                          ho = <<~EOS.chomp
                            -o
                            o-
                            oo
                          EOS

                          f.puts ho

                        elsif kappa.match?(/\AMA\z/)

                          ma = <<~EOS.chomp
                            o-
                            -o
                            oo
                          EOS

                          f.puts ma

                        elsif kappa.match?(/\AMI\z/)

                          mi = <<~EOS.chomp
                            o-
                            oo
                            oo
                          EOS

                          f.puts mi

                        elsif kappa.match?(/\AMU\z/)

                          mu = <<~EOS.chomp
                            oo
                            -o
                            oo
                          EOS

                          f.puts mu

                        elsif kappa.match?(/\AME\z/)

                          me = <<~EOS.chomp
                            oo
                            oo
                            oo
                          EOS

                          f.puts me

                        elsif kappa.match?(/\AMO\z/)

                          mo = <<~EOS.chomp
                            -o
                            oo
                            oo
                          EOS

                          f.puts mo

                        elsif kappa.match?(/\ARA\z/)

                          ra = <<~EOS.chomp
                            o-
                            -o
                            --
                          EOS

                          f.puts ra

                        elsif kappa.match?(/\ARI\z/)

                          ri = <<~EOS.chomp
                            o-
                            oo
                            --
                          EOS

                          f.puts ri

                        elsif kappa.match?(/\ARU\z/)

                          ru = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ru

                        elsif kappa.match?(/\ARE\z/)

                          re = <<~EOS.chomp
                            oo
                            oo
                            --
                          EOS

                          f.puts re

                        elsif kappa.match?(/\ARO\z/)

                          ro = <<~EOS.chomp
                            -o
                            oo
                            --
                          EOS

                          f.puts ro

                        elsif kappa.match?(/\AYA\z/)

                          ya = <<~EOS.chomp
                            -o
                            --
                            o-
                          EOS

                          f.puts ya

                        elsif kappa.match?(/\AYU\z/)

                          yu = <<~EOS.chomp
                            -o
                            --
                            oo
                          EOS

                          f.puts yu

                        elsif kappa.match?(/\AYO\z/)

                          yo = <<~EOS.chomp
                            -o
                            -o
                            o-
                          EOS

                          f.puts yo

                        elsif kappa.match?(/\AWA\z/)

                          wa = <<~EOS.chomp
                            --
                            --
                            o-
                          EOS

                          f.puts wa

                        elsif kappa.match?(/\AWO\z/)

                          wo = <<~EOS.chomp
                            --
                            -o
                            o-
                          EOS

                          f.puts wo

                        elsif kappa.match?(/\AN\z/)

                          n = <<~EOS.chomp
                            --
                            -o
                            oo
                          EOS

                          f.puts n

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
