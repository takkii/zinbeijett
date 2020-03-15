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

## RubyGems: Zinbeijett

```markdown
    gem install zinbeijett
```

## zinbeijett or engine. Please use option.

```markdown
    zinbeijett バージョン情報 ライセンス情報 ヘルプ情報 スタートページ

    engine 全文検索 AND検索 NOT検索 OR検索 メールアドレス検索 GC表示

    文字列カウント 時刻表示 作成者情報 カレンダー 全文検索(use match method) 

    speak zinbeiwクローン(今後の機能は、雨音から移植)
```

[Use Pycall](https://github.com/mrkn/pycall.rb)

```ruby
zinbeijett users.

$ gem install pycall

$ env PYTHON_CONFIGURE_OPTS='--enable-shared' pyenv install 3.7.6

Python 3.7.6 already install N/ Still install Y/

※ わからないときはとりあえずYを選びます...
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

------------------------ TIME_STAMP ------------------------

時刻を表示:2020年03月15日：15時35分38秒

------------------------ TIME_STAMP ------------------------

<html>
<head>時刻表示</head>
<body>
<p>2020年03月15日 15時35分39秒<p>
</body>
</html>

.<html>
<head>時刻表示</head>
<body>
<p>2020年03月15日 15時35分40秒<p>
</body>
</html>
.

Finished in 2.8 seconds (files took 7.53 seconds to load)
2 examples, 0 failures

```


### 百人一首 検索

```markdown

git clone https://github.com/takkii/zinbeijett.git

cd zinbeijett

engine -h 花の色は

```

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku.png)

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku2.png)

### repo info

```markdown

Zinbeijett for MIT LICENSE.

Lite Console Search Engine.

```
