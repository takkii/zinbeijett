[![Gem Version](https://badge.fury.io/rb/zinbeijett.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![Build Status](https://travis-ci.org/takkii/zinbeijett.svg?branch=master)](https://travis-ci.org/takkii/zinbeijett)![GitHub release](https://img.shields.io/github/release/takkii/zinbeijett.svg?style=flat)

### GitHub zinbeijett repo developments Start before,

[Project Rubygems install Example]

```markdown
    bundle install

    bundle install --path .bundle
    (use bundle exec command need this exec.)
```

[AutoRun /mini_test/unit_test/rspec/all/ ]

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

    文字列カウント 時刻表示 作成者情報 カレンダー 
```

[Use Pycall](https://github.com/mrkn/pycall.rb)

```ruby
zinbeijett users.

$ gem install pycall

$ env PYTHON_CONFIGURE_OPTS='--enable-shared' pyenv install 3.7.4

Python 3.7.5 already install N/ Still install Y/

※ わからないときはとりあえずYを選びます...
```

### License

```markdown
The zinbeijett is MIT License

Copyright (c) 2013-2019 Takayuki Kamiyama

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

> minitest、実行結果。更新履歴  [2019.10.18]

```markdown

~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... start ~~~~~~~~~~~~~~~~~~~~~

[ タイムスタンプ ]
2019年10月18日 19時27分38秒

[ 実行環境 ]
ruby 2.6.5p114 (2019-10-01 revision 67812) +JIT [x86_64-linux]

[ ミニテストファイル読み込み ]
./mini_test/mini_test_date.rb
./mini_test/mini_test_encode.rb
./mini_test/mini_test_method.rb
./mini_test/mini_test_search.rb
./mini_test/mini_test_sort.rb
./mini_test/mini_test_updown.rb
./mini_test/mini_test_version.rb
./mini_test/test_helper.rb

~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... end ~~~~~~~~~~~~~~~~~~~~~~


Started with run options --seed 16021

TestMethod
  test_method                                                     PASS (0.00s)

VersionTest
  test_version                                                    PASS (0.00s)

TestUpDown
  test_updown                                                     PASS (0.00s)

Search
  test_search                                                     PASS (0.00s)

TestEncode
  test_encode                                                     PASS (0.00s)

TestDate
  test_date                                                       PASS (0.00s)

TestSort
  test_date                                                       PASS (0.00s)

Finished in 0.00153s
7 tests, 8 assertions, 0 failures, 0 errors, 0 skips


```

> minitest、Benchmark [2019.10.18]

```markdown

---------------- mini_test assert Benchmark ----------------

                 user     system      total        real
version1   1.0.12.2.beta2

  0.000000   0.000000   0.000000 (  0.000020)
version2   1.0.8.5

  0.000000   0.000000   0.000000 (  0.000013)
match1     0

  0.000000   0.000000   0.000000 (  0.000018)
match2     a

  0.000000   0.000000   0.000000 (  0.000036)
date01     2019年10月18日　19時29分20秒
  0.000000   0.000000   0.000000 (  0.000037)
date02     2019年10月18日　19時29分20秒
  0.000000   0.000000   0.000000 (  0.000014)
method01   [1, 4, 7, 10]  0.000000   0.000000   0.000000 (  0.000014)
method02   [1, 4, 7, 10]  0.000000   0.000000   0.000000 (  0.000010)
sort01     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000000   0.000000   0.000000 (  0.000016)
sort02     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000000   0.000000   0.000000 (  0.000009)
gc         {:count=>13, :heap_allocated_pages=>62, :heap_sorted_length=>62, :heap_allocatable_pages=>0, :heap_available_slots=>25274, :heap_live_slots=>18452, :heap_free_slots=>6822, :heap_final_slots=>0, :heap_marked_slots=>16920, :heap_eden_pages=>62, :heap_tomb_pages=>0, :total_allocated_pages=>62, :total_freed_pages=>0, :total_allocated_objects=>73789, :total_freed_objects=>55337, :malloc_increase_bytes=>101496, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>10, :major_gc_count=>3, :remembered_wb_unprotected_objects=>220, :remembered_wb_unprotected_objects_limit=>420, :old_objects=>16449, :old_objects_limit=>30048, :oldmalloc_increase_bytes=>101496, :oldmalloc_increase_bytes_limit=>16777216}
  0.000000   0.000000   0.000000 (  0.000082)
druby_erb
<html>
<head>時刻表示</head>
<body>
<p>2019年10月18日 19時29分20秒<p>
</body>
</html>

  0.031250   0.281250   0.609375 (  0.473178)

---------------- mini_test assert Benchmark ----------------

/home/takkii/.rbenv/versions/2.6.5/lib/ruby/gems/2.6.0/gems/tanraku-1.0.0/lib/tanraku.rb:90:in `raise'
/home/takkii/.rbenv/versions/2.6.5/lib/ruby/gems/2.6.0/gems/tanraku-1.0.0/lib/tanraku.rb:90:in `tanraku'
benchmark.rb:82:in `<main>'
Tanraku Method Exception --> next class search...

```

> unit test [2019.10.18]

```markdown

------------- ./test in filename list...start! -------------


[ タイムスタンプ ]
2019年10月18日 19時28分37秒

[ 実行環境 ]
ruby 2.6.5p114 (2019-10-01 revision 67812) +JIT [x86_64-linux]

[ ミニテストファイル読み込み ]
./test/test_date.rb
./test/test_encode.rb
./test/test_matcher.rb
./test/test_method.rb
./test/test_sort.rb
./test/test_up_down.rb
./test/test_version.rb

------------- ./test in filename list...exit. --------------


---------------------- Test All Start ----------------------

Loaded suite test
Started
..................................
Finished in 0.0048158 seconds.
---------------------------------------------------------------------------------------------------------
34 tests, 38 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
100% passed
---------------------------------------------------------------------------------------------------------
7060.09 tests/s, 7890.69 assertions/s

----------------------- Test All End -----------------------

```

百人一首 検索

```markdown

git clone https://github.com/takkii/zinbeijett.git

cd zinbeijett

engine -h 花の色は

```

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku.png)

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku2.png)

> Info

```markdown

Zinbeijett for MIT LICENSE.

Textmining Search Engine.

```
