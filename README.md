[![Gem Version](https://badge.fury.io/rb/zinbeijett.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/zinbeijett.svg?branch=master)](https://travis-ci.org/takkii/zinbeijett)![GitHub release](https://img.shields.io/github/release/takkii/zinbeijett.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/zinbeijett.svg?style=flat)](GitHub)

### GitHub zinbeijett repo developments Start before,

*Project Rubygems install Example*

```markdown
    bundle install

    bundle install --path .bundle
    (use bundle exec command need.)
```

### /minitest/unittest/rspec/

*All Test Run*

```markdown
    bundle exec ruby mini_test_runner.rb
    ( ruby version 2.x.x need,use refinements methods. )

    bundle exec ruby unit_test_runner.rb

    rspec

    bundle exec rake
```

### GitHub: Zinbeijett (HEAD build)

```markdown
git clone https://github.com/takkii/zinbeijett.git

cd zinbeijett

gem build zinbeijett.gemspec

gem install zinbeijett-1.1.1.gem
※ zinbeijett-○.○.○.gemはビルドされたバージョンを参照
```

## RubyGems: Zinbeijett

```markdown
    gem install zinbeijett
```

## zinbeijett or engine. Please use option.

```markdown
    zinbeijett バージョン情報 ライセンス情報 ヘルプ情報 スタートページ

    engine 全文検索 AND検索 NOT検索 OR検索 メールアドレス検索 GC表示 タイトル表示(RSS) タイトル表示(feedjira)

    文字列カウント 時刻表示 作成者情報 カレンダー 全文検索(use match method) サマリー表示(feedjira)

    speak zinbeiw複製(雨音からreader移植)
```

[Use Pycall](https://github.com/mrkn/pycall.rb)

```ruby
zinbeijett users.

$ gem install pycall

$ env PYTHON_CONFIGURE_OPTS='--enable-shared' pyenv install 3.7.7

Python 3.7.7 already install N/ Still install Y/

※ わからないときはとりあえずYを選びます...
```

### development environments

```markdown
require './require_mix.rb'

・require_mix.rbをファイル内で読み込むと、
zinbeijett内の必要なライブラリすべてが対象になります。
（minitestとunit-testは省きました。）

もちろん速度低下もついて回るので、
使うときは制約と誓約を意識してください。
```

### License

```markdown
The zinbeijett is MIT License

Copyright (c) 2013-2020 Takayuki Kamiyama

以下に定める条件に従い、
本ソフトウェアおよび関連文書のファイル（以下「ソフトウェア」）
の複製を取得するすべての人に対し、ソフトウェアを無制限に扱う
ことを無償で許可します。
これには、ソフトウェアの複製を使用、複写、変更、結合、掲載、頒布、
サブライセンス、および/または販売する権利、
およびソフトウェアを提供する相手に同じことを許可する権利も
無制限に含まれます。

上記の著作権表示および本許諾表示を、
ソフトウェアのすべての複製または重要な部分に記載するものとします。

ソフトウェアは「現状のまま」で、明示であるか暗黙であるかを問わず、
何らの保証もなく提供されます。
ここでいう保証とは、商品性、特定の目的への適合性、
および権利非侵害についての保証も含みますが、
それに限定されるものではありません。
作者または著作権者は、契約行為、不法行為、
またはそれ以外であろうと、ソフトウェアに起因または関連し、
あるいはソフトウェアの使用またはその他の扱いによって
生じる一切の請求、損害、
その他の義務について何らの責任も負わないものとします。
```

### minitest

```markdown

~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... start ~~~~~~~~~~~~~~~~~~~~~

[ タイムスタンプ ]
2019年12月07日 13時09分46秒

[ 実行環境 ]
ruby 2.7.0preview3 (2019-11-23 master b563439274) [x86_64-darwin19]

[ ミニテストファイル読み込み ]
./mini_test/mini_test_date.rb
./mini_test/mini_test_version.rb
./mini_test/mini_test_encode.rb
./mini_test/mini_test_sort.rb
./mini_test/test_helper.rb
./mini_test/mini_test_method.rb
./mini_test/mini_test_updown.rb
./mini_test/mini_test_search.rb

~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... end ~~~~~~~~~~~~~~~~~~~~~~


Started with run options --seed 53740

VersionTest
  test_version                                                    PASS (0.00s)

TestSort
  test_date                                                       PASS (0.00s)

Search
  test_search                                                     PASS (0.00s)

TestUpDown
  test_updown                                                     PASS (0.00s)

TestEncode
  test_encode                                                     PASS (0.00s)

TestDate
  test_date                                                       PASS (0.00s)

TestMethod
  test_method                                                     PASS (0.00s)

Finished in 0.01295s
7 tests, 8 assertions, 0 failures, 0 errors, 0 skips

```

### benchmark

```markdown

---------------- mini_test assert Benchmark ----------------

                 user     system      total        real
version1   1.0.12.2.beta2

  0.000018   0.000014   0.000032 (  0.000021)
version2   1.0.8.5

  0.000025   0.000021   0.000046 (  0.000036)
match1     0

  0.000022   0.000007   0.000029 (  0.000029)
match2     a

  0.000034   0.000018   0.000052 (  0.000046)
date01     2019年12月07日　13時12分37秒
  0.000126   0.000036   0.000162 (  0.000520)
date02     2019年12月07日　13時12分37秒
  0.000033   0.000007   0.000040 (  0.000040)
method01   [1, 4, 7, 10]  0.000044   0.000029   0.000073 (  0.000781)
method02   [1, 4, 7, 10]  0.000048   0.000036   0.000084 (  0.000585)
sort01     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000049   0.000031   0.000080 (  0.000406)
sort02     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000059   0.000038   0.000097 (  0.000738)
gc         {:count=>12, :heap_allocated_pages=>58, :heap_sorted_length=>58, :heap_allocatable_pages=>0, :heap_available_slots=>23643, :heap_live_slots=>23373, :heap_free_slots=>270, :heap_final_slots=>0, :heap_marked_slots=>17288, :heap_eden_pages=>58, :heap_tomb_pages=>0, :total_allocated_pages=>58, :total_freed_pages=>0, :total_allocated_objects=>75253, :total_freed_objects=>51880, :malloc_increase_bytes=>71872, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>10, :major_gc_count=>2, :compact_count=>0, :remembered_wb_unprotected_objects=>238, :remembered_wb_unprotected_objects_limit=>406, :old_objects=>16499, :old_objects_limit=>28288, :oldmalloc_increase_bytes=>75840, :oldmalloc_increase_bytes_limit=>16777216}
  0.000216   0.000060   0.000276 (  0.000859)
druby_erb
<html>
<head>時刻表示</head>
<body>
<p>2019年12月07日 13時12分37秒<p>
</body>
</html>

  0.047043   0.013350   0.060393 (  0.102380)

---------------- mini_test assert Benchmark ----------------

/gems/tanraku-1.0.0/lib/tanraku.rb:90:in `raise'eview3/gemsets/rubyist
/gems/tanraku-1.0.0/lib/tanraku.rb:90:in `tanraku'iew3/gemsets/rubyist
benchmark.rb:82:in `<main>'
Tanraku Method Exception --> next class search...

```

### unit_test

```markdown

------------- ./test in filename list...start! -------------


[ タイムスタンプ ]
2019年12月07日 13時13分37秒

[ 実行環境 ]
ruby 2.7.0preview3 (2019-11-23 master b563439274) [x86_64-darwin19]

[ ミニテストファイル読み込み ]
./test/test_date.rb
./test/test_encode.rb
./test/test_sort.rb
./test/test_method.rb
./test/test_matcher.rb
./test/test_version.rb
./test/test_up_down.rb

------------- ./test in filename list...exit. --------------


---------------------- Test All Start ----------------------

Loaded suite test
Started
..................................
Finished in 0.008082 seconds.
----------------------------------------------------------------------------------
34 tests, 38 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
100% passed
----------------------------------------------------------------------------------
4206.88 tests/s, 4701.81 assertions/s

----------------------- Test All End -----------------------

```

### rspec_test

```markdown
...........

Finished in 0.19942 seconds (files took 4.71 seconds to load)
11 examples, 0 failures

```

### 百人一首 検索

```markdown

git clone https://github.com/takkii/zinbeijett.git

cd zinbeijett

engine -h 花の色は

```

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku.png)

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku2.png)

### 地震速報 ( RSS、xml形式、タイトル表示 )

```markdown
------------------------ Feed Start ------------------------
[ PR ] ブログでお天気を簡単ゲット！
19日13:12 [ 最大震度 ] 震度 4 [ 震源地 ] 岐阜県飛騨地方
19日12:46 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
19日12:17 [ 最大震度 ] 震度 4 [ 震源地 ] 福島県沖
19日09:46 [ 最大震度 ] 震度 1 [ 震源地 ] 岩手県沖
19日05:10 [ 最大震度 ] 震度 2 [ 震源地 ] 長野県中部
19日05:00 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
19日04:26 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日03:50 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日03:04 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日02:57 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
19日02:36 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日02:32 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日02:30 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
19日02:03 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
19日02:01 [ 最大震度 ] 震度 3 [ 震源地 ] 岐阜県飛騨地方
19日01:27 [ 最大震度 ] 震度 1 [ 震源地 ] 宮崎県南部平野部
18日21:27 [ 最大震度 ] 震度 1 [ 震源地 ] 石垣島近海
18日12:00 [ 最大震度 ] 震度 4 [ 震源地 ] 宮城県沖
18日11:13 [ 最大震度 ] 震度 2 [ 震源地 ] 茨城県南部
17日20:38 [ 最大震度 ] 震度 4 [ 震源地 ] 紀伊水道
17日12:29 [ 最大震度 ] 震度 2 [ 震源地 ] 内浦湾
17日04:00 [ 最大震度 ] 震度 2 [ 震源地 ] 種子島近海
16日08:33 [ 最大震度 ] 震度 2 [ 震源地 ] 神奈川県西部
16日06:27 [ 最大震度 ] 震度 3 [ 震源地 ] 茨城県沖
16日05:02 [ 最大震度 ] 震度 1 [ 震源地 ] 紀伊水道
16日01:48 [ 最大震度 ] 震度 1 [ 震源地 ] 岩手県沖
15日22:17 [ 最大震度 ] 震度 1 [ 震源地 ] 京都府北部
15日18:09 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
15日17:37 [ 最大震度 ] 震度 1 [ 震源地 ] 青森県東方沖
15日08:21 [ 最大震度 ] 震度 1 [ 震源地 ] 長野県中部
15日06:40 [ 最大震度 ] 震度 3 [ 震源地 ] 宮城県沖
15日01:57 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
15日01:50 [ 最大震度 ] 震度 1 [ 震源地 ] 神奈川県西部
15日01:15 [ 最大震度 ] 震度 1 [ 震源地 ] 日高地方西部
15日00:34 [ 最大震度 ] 震度 1 [ 震源地 ] 長野県中部
15日00:24 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
14日10:58 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
14日09:54 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
14日09:39 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
14日07:36 [ 最大震度 ] 震度 1 [ 震源地 ] 長野県中部
14日04:30 [ 最大震度 ] 震度 3 [ 震源地 ] 岩手県沖
14日00:29 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
13日22:46 [ 最大震度 ] 震度 3 [ 震源地 ] 釧路沖
13日22:20 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
13日21:29 [ 最大震度 ] 震度 1 [ 震源地 ] 浦河沖
13日15:15 [ 最大震度 ] 震度 3 [ 震源地 ] 岐阜県飛騨地方
13日13:39 [ 最大震度 ] 震度 2 [ 震源地 ] 日向灘
13日11:06 [ 最大震度 ] 震度 1 [ 震源地 ] 岐阜県飛騨地方
13日10:28 [ 最大震度 ] 震度 3 [ 震源地 ] 岐阜県飛騨地方
13日09:40 [ 最大震度 ] 震度 2 [ 震源地 ] 岐阜県飛騨地方
------------------------- Feed End -------------------------
```

### 地震速報 ( RSS、xml形式、サマリー表示 )

```markdown
---------------------- Summary Start -----------------------

livedoor 天気情報「Weather Hacks」では一般のブロガーの皆さん向けにブログでお天気を表示できる、お天気プラグインを公開しました。使い方はとってもカンタン！手順に沿って作成したHTMLソースを自分のブログに貼り付けるだけです！
  

5月20日15時0分、東京湾を震源とする最大震度1の地震が発生しました。

5月20日14時54分、東京湾を震源とする最大震度1の地震が発生しました。

5月19日20時15分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日18時44分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日18時45分、奄美大島近海を震源とする最大震度3の地震が発生しました。

5月19日18時18分、熊本県熊本地方を震源とする最大震度1の地震が発生しました。

5月19日17時54分、山梨県東部・富士五湖を震源とする最大震度1の地震が発生しました。

5月19日17時22分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日17時6分、長野県中部を震源とする最大震度1の地震が発生しました。

5月19日16時55分、岐阜県飛騨地方を震源とする最大震度3の地震が発生しました。

5月19日16時38分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日16時15分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日16時7分、長野県中部を震源とする最大震度1の地震が発生しました。

5月19日16時5分、岐阜県飛騨地方を震源とする最大震度3の地震が発生しました。

5月19日15時39分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日15時20分、長野県中部を震源とする最大震度1の地震が発生しました。

5月19日14時59分、長野県中部を震源とする最大震度1の地震が発生しました。

5月19日14時41分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日14時36分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日14時33分、岐阜県飛騨地方を震源とする最大震度3の地震が発生しました。

5月19日14時27分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日14時23分、岐阜県飛騨地方を震源とする最大震度3の地震が発生しました。

5月19日14時18分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日14時12分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日13時47分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日13時45分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日13時29分、長野県中部を震源とする最大震度1の地震が発生しました。

5月19日13時23分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日13時17分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日13時12分、岐阜県飛騨地方を震源とする最大震度4の地震が発生しました。

5月19日12時46分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日12時17分、福島県沖を震源とする最大震度4の地震が発生しました。

5月19日9時46分、岩手県沖を震源とする最大震度1の地震が発生しました。

5月19日5時10分、長野県中部を震源とする最大震度2の地震が発生しました。

5月19日5時0分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日4時26分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日3時50分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日3時4分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日2時57分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日2時36分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日2時32分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日2時30分、岐阜県飛騨地方を震源とする最大震度2の地震が発生しました。

5月19日2時3分、岐阜県飛騨地方を震源とする最大震度1の地震が発生しました。

5月19日2時1分、岐阜県飛騨地方を震源とする最大震度3の地震が発生しました。

5月19日1時27分、宮崎県南部平野部を震源とする最大震度1の地震が発生しました。

5月18日21時27分、石垣島近海を震源とする最大震度1の地震が発生しました。

5月18日12時0分、宮城県沖を震源とする最大震度4の地震が発生しました。

5月18日11時13分、茨城県南部を震源とする最大震度2の地震が発生しました。

5月17日20時38分、紀伊水道を震源とする最大震度4の地震が発生しました。

5月17日12時29分、内浦湾を震源とする最大震度2の地震が発生しました。
```

### Visual Studio magazine blog ( RSS、aspx形式、タイトル表示 )

```markdown
------------------------ Feed Start ------------------------
Leveraging Acceptance Criteria When Writing Agile User Stories
Mocking an Authenticated User in Blazor/ASP.NET Core
Extend Your .NET Namespaces for Static Methods and Simpler Code
Arranging Columns in Visual Studio Windows (with Sorting!)
Why Rejection Prevents Zombies in ASP.NET Core
How to Integrate Code with Code Snippets in Visual Studio
Calling .NET Methods With and Without Async
Upgrading to ASP.NET Core Version 3.0: Top Tips
How to Create New Code Snippets from Existing Ones in Visual Studio
How to Efficiently Validate Against Cross-Site Request Forgery Attacks in ASP.NET Core
How to Handle Multiple HttpClients in the Same ASP.NET Core Application
(Really) Quick Tip: Blazor App Hosted as Azure Static Website in Blob Storage
You're Using HttpClient Wrong
Logging vs. Reporting Exceptions in Visual Studio
Making Views Serve Two Roles in ASP.NET Core
How to Use Regular Expressions in Visual Studio Find
How to Build .NET Strings at Run Time
OData Lives! 12-Year-Old RESTful API Protocol Put to New Use in Age of Blazor and ASP.NET Core
------------------------- Feed End -------------------------
```

### UML図 (zinbeijett)

![zinbeijett](https://github.com/takkii/zinbeijett/blob/master/out/zinbeijett/zinbeijett.png)

### レポジトリ情報

```markdown
・Zinbeijettは、軽量版多機能型コンソール検索エンジンです。

・Zinbeijettは、MITライセンスです。

・著作者は、Takayuki, Kamiyamaです。
```
