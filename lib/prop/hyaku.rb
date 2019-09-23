# frozen_string_literal: true

lib = File.expand_path('txt', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

puts ''

require 'kconv'

Encoding.default_internal = 'UTF-8'

# All search loads.
module Hyaku
  module_function

  def view
    one = <<-EOF

--------------------------- 百人一首 ---------------------------

秋の田の かりほの庵の 苫をあらみ, 我が衣手は 露にぬれつつ, あきのたのかりほのいほのとまをあらみ, わかころもてはつゆにぬれつつ, 天智天皇
春過ぎて 夏来にけらし 白妙の, 衣ほすてふ 天の香具山, はるすきてなつきにけらししろたへの, ころもほすてふあまのかくやま, 持統天皇
あしびきの 山鳥の尾の しだり尾の, ながながし夜を ひとりかも寝む, あしひきのやまとりのをのしたりをの, なかなかしよをひとりかもねむ, 柿本人麻呂
田子の浦に うちいでてみれば 白妙の, 富士の高嶺に 雪は降りつつ, たこのうらにうちいててみれはしろたへの, ふしのたかねにゆきはふりつつ, 山部赤人
奥山に もみぢふみわけ なく鹿の, 声聞く時ぞ 秋はかなしき, おくやまにもみちふみわけなくしかの, こゑきくときそあきはかなしき, 猿丸太夫
かささぎの 渡せる橋に おく霜の, 白きをみれば 夜ぞふけにける, かささきのわたせるはしにおくしもの, しろきをみれはよそふけにける, 中納言家持
天の原 ふりさけみれば 春日なる, 三笠の山に いでし月かも, あまのはらふりさけみれはかすかなる, みかさのやまにいてしつきかも, 阿倍仲麻呂
わが庵は 都のたつみ しかぞすむ, 世をうぢ山と 人はいふなり, わかいほはみやこのたつみしかそすむ, よをうちやまとひとはいふなり, 喜撰法師
花の色は うつりにけりな いたづらに, わが身よにふる ながめせしまに, はなのいろはうつりにけりないたつらに, わかみよにふるなかめせしまに, 小野小町
これやこの 行くも帰るも わかれては, しるもしらぬも 逢坂の関, これやこのゆくもかへるもわかれては, しるもしらぬもあふさかのせき, 蝉丸
わたの原 八十島かけて こぎいでぬと, 人にはつげよ あまのつり舟, わたのはらやそしまかけてこきいてぬと, ひとにはつけよあまのつりふね, 参議篁
天つ風 雲のかよひ路 吹きとぢよ, をとめの姿 しばしとどめむ, あまつかせくものかよひちふきとちよ, をとめのすかたしはしととめむ, 僧正遍昭
つくばねの 峰よりおつる みなの川, 恋ぞつもりて 淵となりぬる, つくはねのみねよりおつるみなのかわ, こひそつもりてふちとなりぬる, 陽成院
みちのくの しのぶもぢずり 誰ゆゑに, みだれそめにし 我ならなくに, みちのくのしのふもちすりたれゆゑに, みたれそめにしわれならなくに, 河原左大臣
君がため 春の野に出でて 若菜つむ, わが衣手に 雪はふりつつ, きみかためはるののにいててわかなつむ, わかころもてにゆきはふりつつ, 光孝天皇
立ちわかれ いなばの山の 峰に生ふる, まつとし聞かば いまかへりこむ, たちわかれいなはのやまのみねにおふる, まつとしきかはいまかへりこむ, 中納言行平
ちはやぶる 神代もきかず 竜田川, からくれなゐに 水くくるとは, ちはやふるかみよもきかすたつたかは, からくれなゐにみつくくるとは, 在原業平朝臣
住の江の 岸による波 よるさへや, 夢のかよひ路 人目よくらむ, すみのえのきしによるなみよるさへや, ゆめのかよひちひとめよくらむ, 藤原敏行朝臣
難波潟 みじかき蘆の ふしのまも, あはでこの世を すぐしてよとや, なにはかたみしかきあしのふしのまも, あはてこのよをすくしてよとや, 伊勢
わびぬれば いまはたおなじ 難波なる, 身をつくしても あはむとぞ思ふ, わひぬれはいまはたおなしなにはなる, みをつくしてもあはむとそおもふ, 元良親王
今こむと いひしばかりに 長月の, 有明の月を まちいでつるかな, いまこむといひしはかりになかつきの, ありあけのつきをまちいてつるかな, 素性法師
吹くからに 秋の草木の しをるれば, むべ山風を 嵐といふらむ, ふくからにあきのくさきのしをるれは, むへやまかせをあらしといふらむ, 文屋康秀
月みれば ちぢにものこそ かなしけれ, わが身一つの 秋にはあらねど, つきみれはちちにものこそかなしけれ, わかみひとつのあきにはあらねと, 大江千里
このたびは ぬさもとりあへず 手向山, もみぢのにしき 神のまにまに, このたひはぬさもとりあへすたむけやま, もみちのにしきかみのまにまに, 菅家
名にし負はば 逢坂山の さねかづら, 人にしられで 来るよしもがな, なにしおははあふさかやまのさねかつら, ひとにしられてくるよしもかな, 三条右大臣
小倉山 峰のもみぢ葉 心あらば, いまひとたびの みゆきまたなむ, をくらやまみねのもみちはこころあらは, いまひとたひのみゆきまたなむ, 貞信公
みかの原 わきて流るる いづみ川, いつみきとてか 恋しかるらむ, みかのはらわきてなかるるいつみかは, いつみきとてかこひしかるらむ, 中納言兼輔
山里は 冬ぞさびしさ まさりける, 人目も草も かれぬと思へば, やまさとはふゆそさびしさまさりける, ひとめもくさもかれぬとおもへは, 源宗行朝臣
心当てに 折らばや折らむ 初霜の, おきまどはせる 白菊の花, こころあてにおらはやおらむはつしもの, おきまとはせるしらきくのはな, 凡河内躬恒
有明の つれなく見えし 別れより, あかつきばかり うきものはなし, ありあけのつれなくみえしわかれより, あかつきはかりうきものはなし, 壬生忠岑
朝ぼらけ 有明の月と見るまでに, 吉野の里に 降れる白雪, あさほらけありあけのつきとみるまてに, よしののさとにふれるしらゆき, 坂上是則
山川に 風のかけたる しがらみは, ながれもあへぬ もみぢなりけり, やまかはにかせのかけたるしからみは, なかれもあへぬもみちなりけり, 春道列樹
久方の 光のどけき 春の日に, しづ心なく 花の散るらむ, ひさかたのひかりのとけきはるのひに, しつこころなくはなのちるらむ, 紀友則
誰をかも しる人にせむ 高砂の, 松も昔の 友ならなくに, たれをかもしるひとにせむたかさこの, まつもむかしのともならなくに, 藤原興風
人はいさ 心も知らず ふるさとは, 花ぞ昔の 香に匂ひける, ひとはいさこころもしらすふるさとは, はなそむかしのかににほひける, 紀貫之
夏の夜は まだ宵ながら あけぬるを, 雲のいづこに 月やどるらむ, なつのよはまたよひなからあけぬるを, くものいつこにつきやとるらむ, 清原深養父
白露に 風の吹きしく 秋の野は, つらぬきとめぬ 玉ぞ散りける, しらつゆにかせのふきしくあきののは, つらぬきとめぬたまそちりける, 文屋朝康
忘らるる 身をば思はず ちかひてし, 人の命の 惜しくもあるかな, わすらるるみをはおもはすちかひてし, ひとのいのちのをしくもあるかな, 右近
浅茅生の 小野の篠原 しのぶれど, あまりてなどか 人の恋しき, あさちふのをののしのはらしのふれと, あまりてなとかひとのこひしき, 参議等
しのぶれど 色に出でにけり 我が恋は, 物や思ふと 人の問ふまで, しのふれといろにいてにけりわかこひは, ものやおもふとひとのとふまて, 平兼盛
恋すてふ 我が名はまだき 立ちにけり, 人しれずこそ 思ひそめしか, こひすてふわかなはまたきたちにけり, ひとしれすこそおもひそめしか, 壬生忠見
ちぎりきな かたみに袖を しぼりつつ, 末の松山 波こさじとは, ちきりきなかたみにそてをしほりつつ, すゑのまつやまなみこさしとは, 清原元輔
あひみての のちの心に くらぶれば, 昔は物を 思はざりけり, あひみてののちのこころにくらふれは, むかしはものをおもはさりけり, 権中納言敦忠
あふことの たえてしなくば なかなかに, 人をも身をも 恨みざらまし, あふことのたえてしなくはなかなかに, ひとをもみをもうらみさらまし, 中納言朝忠
あはれとも いふべき人は 思ほえで, 身のいたづらに なりぬべきかな, あはれともいふへきひとはおもほえて, みのいたつらになりぬへきかな, 謙徳公
由良のとを 渡る舟人 かぢをたえ, ゆくへも知らぬ 恋の道かな, ゆらのとをわたるふなひとかちをたえ, ゆくへもしらぬこひのみちかな, 曽禰好忠
八重むぐら しげれる宿の さびしきに, 人こそ見えね 秋は来にけり, やへむくらしけれるやとのさひしきに, ひとこそみえねあきはきにけり, 恵慶法師
風をいたみ 岩うつ波の おのれのみ, くだけて物を 思ふころかな, かせをいたみいはうつなみのおのれのみ, くたけてものをおもふころかな, 源重之
みかきもり 衛士のたく火の 夜はもえて, 昼は消えつつ 物をこそ思へ, みかきもりゑしのたくひのよるはもえ, ひるはきえつつものをこそおもへ, 大中臣能宣朝臣
君がため 惜しからざりし いのちさへ, 長くもがなと 思ひけるかな, きみかためおしからさりしいのちさへ, なかくもかなとおもひけるかな, 藤原義孝
かくとだに えやはいぶきの さしも草, さしもしらじな もゆる思ひを, かくとたにえやはいふきのさしもくさ, さしもしらしなもゆるおもひを, 藤原実方朝臣
あけぬれば 暮るるものとは 知りながら, なほうらめしき 朝ぼらけかな, あけぬれはくるるものとはしりなから, なほうらめしきあさほらけかな, 藤原道信朝臣
なげきつつ ひとりぬる夜の あくるまは, いかに久しき ものとかはしる, なけきつつひとりぬるよのあくるまは, いかにひさしきものとかはしる, 右大将道綱母
忘れじの ゆく末までは かたければ, 今日をかぎりの いのちともがな, わすれしのゆくすゑまてはかたけれは, けふをかきりのいのちともかな, 儀同三司母
滝の音は たえて久しく なりぬれど, 名こそ流れて なほ聞こえけれ, たきのおとはたえてひさしくなりぬれと, なこそなかれてなほきこえけれ, 大納言公任
あらざらむ この世のほかの 思ひ出に, いまひとたびの あふこともがな, あらさらむこのよのほかのおもひてに, いまひとたひのあふこともかな, 和泉式部
めぐりあひて 見しやそれとも わかぬまに, 雲がくれにし 夜半の月かな, めくりあひてみしやそれともわかぬまに, くもかくれにしよはのつきかけ, 紫式部
ありま山 ゐなの笹原 風吹けば, いでそよ人を 忘れやはする, ありまやまゐなのささはらかせふけは, いてそよひとをわすれやはする, 大弐三位
やすらはで 寝なましものを さ夜ふけて, かたぶくまでの 月を見しかな, やすらはてねなましものをさよふけて, かたふくまてのつきをみしかな, 赤染衛門
大江山 いく野の道の 遠ければ, まだふみもみず 天の橋立, おほえやまいくののみちのとほけれは, またふみもみすあまのはしたて, 小式部内侍
いにしへの 奈良の都の 八重桜, けふ九重に 匂ひぬるかな, いにしへのならのみやこのやへさくら, けふここのへににほひぬるかな, 伊勢大輔
夜をこめて 鳥のそらねは はかるとも, よに逢坂の 関はゆるさじ, よをこめてとりのそらねははかるとも, よにあふさかのせきはゆるさし, 清少納言
いまはただ 思ひ絶えなむ とばかりを, 人づてならで 言ふよしもがな, いまはたたおもひたえなむとはかりを, ひとつてならていふよしもかな, 左京大夫道雅
朝ぼらけ 宇治の川霧 絶え絶えに, あらはれわたる 瀬々の網代木, あさほらけうちのかはきりたえたえに, あらはれわたるせせのあしろき, 権中納言定頼
うらみわび ほさぬ袖だに あるものを, 恋にくちなむ 名こそをしけれ, うらみわひほさぬそてたにあるものを, こひにくちなむなこそをしけれ, 相模
もろともに あはれと思へ 山桜, 花よりほかに 知る人もなし, もろともにあはれとおもへやまさくら, はなよりほかにしるひともなし, 前大僧正行尊
春の夜の 夢ばかりなる 手枕に, かひなくたたむ 名こそをしけれ, はるのよのゆめはかりなるたまくらに, かひなくたたむなこそをしけれ, 周防内侍
心にも あらでうき世に ながらへば, 恋しかるべき 夜半の月かな, こころにもあらてうきよになからへは, こひしかるへきよはのつきかな, 三条院
あらし吹く み室の山の もみぢばは, 竜田の川の 錦なりけり, あらしふくみむろのやまのもみちはは, たつたのかはのにしきなりけり, 能因法師
さびしさに 宿を立ち出でて ながむれば, いづくもおなじ 秋の夕ぐれ, さひしさにやとをたちいててなかむれは, いつくもおなしあきのゆふくれ, 良選法師
夕されば 門田の稲葉 おとづれて, 蘆のまろやに 秋風ぞ吹く, ゆうされはかとたのいなはおとつれて, あしのまろやにあきかせそふく, 大納言経信
音に聞く 高師の浜の あだ波は, かけじや袖の ぬれもこそすれ, おとにきくたかしのはまのあたなみは, かけしやそてのぬれもこそすれ, 祐子内親王家紀伊
高砂の をのへのさくら さきにけり, とやまのかすみ たたずもあらなむ, たかさこのをのへのさくらさきにけり, とやまのかすみたたすもあらなむ, 前権中納言匡房
憂かりける 人を初瀬の 山おろしよ, はげしかれとは 祈らぬものを, うかりけるひとをはつせのやまおろしよ, はけしかれとはいのらぬものを, 源俊頼朝臣
ちぎりおきし させもが露を いのちにて, あはれ今年の 秋もいぬめり, ちきりおきしさせもかつゆをいのちにて, あはれことしのあきもいぬめり, 藤原基俊
わたの原 こぎいでてみれば 久方の, 雲いにまがふ 沖つ白波, わたのはらこきいててみれはひさかたの, くもゐにまかふおきつしらなみ, 法性寺入道前関白太政大臣
瀬をはやみ 岩にせかるる 滝川の, われても末に あはむとぞ思ふ, せをはやみいわにせかるるたきかはの, われてもすゑにあはむとそおもふ, 崇徳院
淡路島 かよふ千鳥の 鳴く声に, 幾夜ねざめぬ 須磨の関守, あはちしまかよふちとりのなくこゑに, いくよねさめぬすまのせきもり, 源兼昌
秋風に たなびく雲の たえ間より, もれいづる月の 影のさやけさ, あきかせにたなひくくものたえまより, もれいつるつきのかけのさやけさ, 左京大夫顕輔
長からむ 心もしらず 黒髪の, みだれてけさは 物をこそ思へ, なかからむこころもしらすくろかみの, みたれてけさはものをこそおもへ, 待賢門院堀河
ほととぎす 鳴きつる方を ながむれば, ただありあけの 月ぞ残れる, ほとときすなきつるかたをなかむれは, たたありあけのつきそのこれる, 後徳大寺左大臣
思ひわび さてもいのちは あるものを, 憂きにたへぬは 涙なりけり, おもひわひさてもいのちはあるものを, うきにたへぬはなみたなりけり, 道因法師
世の中よ 道こそなけれ 思ひ入る, 山の奥にも 鹿ぞ鳴くなる, よのなかよみちこそなけれおもひいる, やまのおくにもしかそなくなる, 皇太后宮大夫俊成
ながらへば またこのごろや しのばれむ, 憂しと見し世ぞ 今は恋しき, なからへはまたこのころやしのはれむ, うしとみしよそいまはこひしき, 藤原清輔朝臣
夜もすがら 物思ふころは 明けやらで, 閨のひまさへ つれなかりけり, よもすからものおもふころはあけやらぬ, ねやのひまさへつれなかりけり, 俊恵法師
なげけとて 月やは物を 思はする, かこち顔なる わが涙かな, なけけとてつきやはものをおもはする, かこちかほなるわかなみたかな, 西行法師
村雨の 露もまだひぬ まきの葉に, 霧たちのぼる 秋の夕ぐれ, むらさめのつゆもまたひぬまきのはに, きりたちのほるあきのゆふくれ, 寂蓮法師
難波江の 蘆のかりねの ひとよゆゑ, みをつくしてや 恋ひわたるべき, なにはえのあしのかりねのひとよゆゑ, みをつくしてやこひわたるへき, 皇嘉門院別当
玉の緒よ たえなばたえね ながらへば, 忍ぶることの 弱りもぞする, たまのをよたえなはたえねなからへは, しのふることのよはりもそする, 式子内親王
見せばやな 雄島のあまの 袖だにも, ぬれにぞぬれし 色はかはらず, みせはやなをしまのあまのそてたにも, ぬれにそぬれしいろはかはらす, 殷富門院大輔
きりぎりす 鳴くや霜夜の さむしろに, 衣かたしき ひとりかも寝む, きりきりすなくやしもよのさむしろに, ころもかたしきひとりかもねむ, 後京極摂政前太政大臣
わが袖は 潮干にみえぬ 沖の石の, 人こそしらね かわくまもなし, わかそてはしほひにみえぬおきのいしの, ひとこそしらねかわくまもなし, 二条院讃岐
世の中は つねにもがもな なぎさこぐ, あまの小舟の 綱手かなしも, よのなかはつねにもかもななきさこく, あまのおふねのつなてかなしも, 鎌倉右大臣
み吉野の 山の秋風 さ夜ふけて, ふるさと寒く 衣うつなり, みよしののやまのあきかせさよふけて, ふるさとさむくころもうつなり, 参議雅経
おほけなく うき世の民に おほふかな, わがたつ杣に 墨染の袖, おほけなくうきよのたみにおほふかな, わかたつそまにすみそめのそて, 前大僧正慈円
花さそふ 嵐の庭の 雪ならで, ふりゆくものは わが身なりけり, はなさそふあらしのにはのゆきならて, ふりゆくものはわかみなりけり, 入道前太政大臣
こぬ人を まつほの浦の 夕なぎに, 焼くやもしほの 身もこがれつつ, こぬひとをまつほのうらのゆふなきに, やくやもしほのみもこかれつつ, 権中納言定家
風そよぐ ならの小川の 夕ぐれは, みそぎぞ夏の しるしなりける, かせそよくならのをかはのゆふくれは, みそきそなつのしるしなりける, 従二位家隆
人もをし 人もうらめし あぢきなく, 世を思ふゆゑに 物思ふ身は, ひともをしひともうらめしあちきなく, よをおもふゆゑにものおもふみは, 後鳥羽院
ももしきや ふるき軒ばの しのぶにも, なほあまりある 昔なりけり, ももしきやふるきのきはのしのふにも, なほあまりあるむかしなりけり, 順徳院

--------------------------- 百人一首 ---------------------------

    EOF

    File.open(one) do |f|
      while (str2 = f.gets)
        str = str2.chomp!
        twice = ARGV[1].toutf8
        three_act = /#{twice}/o

        begin
          if str.match(three_act) || {}[:match]
            printf('%2d : %s', f.lineno, str)
            puts ''
          end
        rescue Timeout::Error
          exit!
        end
      end

      if f.eof?
        puts ''
      elsif !f.eof
        begin
          raise All
        rescue StandardError => ee
          puts ee.backtrace
          puts ee.backtrace_locations
        end
      end
    end
  end
end

puts ''

GC.start
