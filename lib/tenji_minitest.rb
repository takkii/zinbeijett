# frozen_string_literal: true

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# Qiita tenji program.
class TenjiMaker
  def to_tenji(*args)
    beta = args.to_s.split.join

    if beta.match?(/"A"./)
      a = <<~EOS.chomp
        o-
        --
        --
      EOS

       a

    elsif beta.match?(/"I"./)

      i = <<~EOS.chomp
        o-
        o-
        --
      EOS

       i

    elsif beta.match?(/"U"./)

      u = <<~EOS.chomp
        oo
        --
        --
      EOS

       u

    elsif beta.match?(/"E"./)

      e = <<~EOS.chomp
        oo
        o-
        --
      EOS

       e

    elsif beta.match?(/"KA"./)

      ka = <<~EOS.chomp
        o-
        --
        -o
      EOS

       ka

    elsif beta.match?(/"KI"/)

      ki = <<~EOS.chomp
        o-
        o-
        -o
      EOS

       ki

    elsif beta.match?(/"KU"/)

      ku = <<~EOS.chomp
        oo
        --
        -o
      EOS

       ku

    elsif beta.match?(/"KE"/)

      ke = <<~EOS.chomp
        oo
        o-
        -o
      EOS

       ke

    elsif beta.match?(/"KO"/)

      ko = <<~EOS.chomp
        -o
        o-
        -o
      EOS

       ko

    elsif beta.match?(/"SA"/)

      sa = <<~EOS.chomp
        o-
        -o
        -o
      EOS

       sa

    elsif beta.match?(/"SI"/)

      si = <<~EOS.chomp
        o-
        oo
        -o
      EOS

       si

    elsif beta.match?(/"SU"/)

      su = <<~EOS.chomp
        oo
        -o
        -o
      EOS

       su

    elsif beta.match?(/"SE"/)

      se = <<~EOS.chomp
        oo
        oo
        -o
      EOS

       se

    elsif beta.match?(/"SO"/)

      so = <<~EOS.chomp
        -o
        oo
        -o
      EOS

       so

    elsif beta.match?(/"TA"/)

      ta = <<~EOS.chomp
        o-
        -o
        o-
      EOS

       ta

    elsif beta.match?(/"TI"/)

      ti = <<~EOS.chomp
        o-
        oo
        o-
      EOS

       ti

    elsif beta.match?(/"TU"/)

      tu = <<~EOS.chomp
        oo
        -o
        o-
      EOS

       tu

    elsif beta.match?(/"TE"/)

      te = <<~EOS.chomp
        oo
        oo
        o-
      EOS

       te

    elsif beta.match?(/"TO"/)

      to = <<~EOS.chomp
        -o
        oo
        o-
      EOS

       to

    elsif beta.match?(/"NA"/)

      na = <<~EOS.chomp
        o-
        --
        o-
      EOS

       na

    elsif beta.match?(/"NI"/)

      ni = <<~EOS.chomp
        o-
        o-
        o-
      EOS

       ni

    elsif beta.match?(/"NU"/)

      nu = <<~EOS.chomp
        oo
        --
        o-
      EOS

       nu

    elsif beta.match?(/"NE"/)

      ne = <<~EOS.chomp
        oo
        o-
        o-
      EOS

       ne

    elsif beta.match?(/"NO"/)

      no = <<~EOS.chomp
        -o
        o-
        o-
      EOS

       no

    elsif beta.match?(/"HA"/)

      ha = <<~EOS.chomp
        o-
        --
        oo
      EOS

       ha

    elsif beta.match?(/"HI"/)

      hi = <<~EOS.chomp
        o-
        o-
        oo
      EOS

       hi

    elsif beta.match?(/"HU"/)

      hu = <<~EOS.chomp
        oo
        --
        oo
      EOS

       hu

    elsif beta.match?(/"HE"/)

      he = <<~EOS.chomp
        oo
        o-
        oo
      EOS

       he

    elsif beta.match?(/"HO"/)

      ho = <<~EOS.chomp
        -o
        o-
        oo
      EOS

       ho

    elsif beta.match?(/"MA"/)

      ma = <<~EOS.chomp
        o-
        -o
        oo
      EOS

       ma

    elsif beta.match?(/"MI"/)

      mi = <<~EOS.chomp
        o-
        oo
        oo
      EOS

       mi

    elsif beta.match?(/"MU"/)

      mu = <<~EOS.chomp
        oo
        -o
        oo
      EOS

       mu

    elsif beta.match?(/"ME"/)

      me = <<~EOS.chomp
        oo
        oo
        oo
      EOS

       me

    elsif beta.match?(/"MO"/)

      mo = <<~EOS.chomp
        -o
        oo
        oo
      EOS

       mo

    elsif beta.match?(/"RA"/)

      ra = <<~EOS.chomp
        o-
        -o
        --
      EOS

       ra

    elsif beta.match?(/"RI"/)

      ri = <<~EOS.chomp
        o-
        oo
        --
      EOS

       ri

    elsif beta.match?(/"RU"/)

      ru = <<~EOS.chomp
        -o
        oo
        --
      EOS

       ru

    elsif beta.match?(/"RE"/)

      re = <<~EOS.chomp
        oo
        oo
        --
      EOS

       re

    elsif beta.match?(/"RO"/)

      ro = <<~EOS.chomp
        -o
        oo
        --
      EOS

       ro

    elsif beta.match?(/"YA"/)

      ya = <<~EOS.chomp
        -o
        --
        o-
      EOS

       ya

    elsif beta.match?(/"YU"/)

      yu = <<~EOS.chomp
        -o
        --
        oo
      EOS

       yu

    elsif beta.match?(/"YO"/)

      yo = <<~EOS.chomp
        -o
        -o
        o-
      EOS

       yo

    elsif beta.match?(/"WA"/)

      wa = <<~EOS.chomp
        --
        --
        o-
      EOS

       wa

    elsif beta.match?(/"WO"/)

      wo = <<~EOS.chomp
        --
        -o
        o-
      EOS

       wo

    elsif beta.match?(/"NN"/)

      nn = <<~EOS.chomp
        --
        -o
        oo
      EOS

       nn

    elsif beta.match?(/"AHIRU"/)
      ahiru = <<~EOS.chomp
        o- o- oo
        -- o- -o
        -- oo --
      EOS

       ahiru

    elsif beta.match?(/"KIRIN"/)
      kirin = <<~EOS.chomp
        o- o- --
        o- oo -o
        -o -- oo
      EOS

       kirin

    elsif beta.match?(/"SIMAUMA"/)
      simauma = <<~EOS.chomp
        o- o- oo o-
        oo -o -- -o
        -o oo -- oo
      EOS

       simauma

    elsif beta.match?(/"NIWATORI"/)
      niwatori = <<~EOS.chomp
        o- -- -o o-
        o- -- oo oo
        o- o- o- --
      EOS

       niwatori

    elsif beta.match?(/"HIYOKO"/)
      hiyoko = <<~EOS.chomp
        o- -o -o
        o- -o o-
        oo o- -o
      EOS

       hiyoko

    elsif beta.match?(/"KITUNE"/)
      kitune = <<~EOS.chomp
        o- oo oo
        o- -o o-
        -o o- o-
      EOS

       kitune

    end
  end
end

# tenji_maker = TenjiMaker.new
# puts tenji_maker.to_tenji('HI YO KO')
