require 'minitest/autorun'
require 'minitest/reporters'

class TenjiMaker
  def to_tenji(*text)
    beta = text.to_s.split.join

   if beta.match?(/"AHIRU"/)
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

class TenjiMakerTest < Minitest::Test
  def setup
    @tenji_maker = TenjiMaker.new
  end

def test_a_hi_ru
    tenji = @tenji_maker.to_tenji('A HI RU')
    assert_equal <<~TENJI.chomp, tenji
      o- o- oo
      -- o- -o
      -- oo --
    TENJI
  end

  def test_ki_ri_n
    tenji = @tenji_maker.to_tenji('KI RI N')
    assert_equal <<~TENJI.chomp, tenji
      o- o- --
      o- oo -o
      -o -- oo
    TENJI
  end

  def test_si_ma_u_ma
    tenji = @tenji_maker.to_tenji('SI MA U MA')
    assert_equal <<~TENJI.chomp, tenji
      o- o- oo o-
      oo -o -- -o
      -o oo -- oo
    TENJI
  end

  def test_ni_wa_to_ri
    tenji = @tenji_maker.to_tenji('NI WA TO RI')
    assert_equal <<~TENJI.chomp, tenji
      o- -- -o o-
      o- -- oo oo
      o- o- o- --
    TENJI
  end

  def test_hi_yo_ko
    tenji = @tenji_maker.to_tenji('HI YO KO')
    assert_equal <<~TENJI.chomp, tenji
      o- -o -o
      o- -o o-
      oo o- -o
    TENJI
  end

  def test_ki_tu_ne
    tenji = @tenji_maker.to_tenji('KI TU NE')
    assert_equal <<~TENJI.chomp, tenji
      o- oo oo
      o- -o o-
      -o o- o-
    TENJI
  end

end