[![Gem Version](https://badge.fury.io/rb/zinbeijett.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![Build Status](https://travis-ci.org/takkii/zinbeijett.svg?branch=master)](https://travis-ci.org/takkii/zinbeijett)![GitHub release](https://img.shields.io/github/release/takkii/zinbeijett.svg?style=flat)

### GitHub zinbeijett repo developments Start before,

[Project Rubygems install Example]

    bundle install

    bundle install --path .bundle
    (Need bundle exec command.)

[AutoRun /mini_test/unit_test/rspec/all/ ]

    bundle exec ruby mini_test_runner.rb

    bundle exec ruby unit_test_runner.rb

    rspec

    bundle exec rake

## RubyGems: Zinbeijett

    gem install zinbeijett

## zinbeijett or engine. Please use option.

    zinbeijett バージョン情報 ライセンス情報 ヘルプ情報 スタートページ

    engine 全文検索 AND検索 NOT検索 OR検索 メールアドレス検索 GC表示

    文字列カウント 時刻表示 作成者情報 カレンダー 

[Use Pycall](https://github.com/mrkn/pycall.rb)

```ruby
zinbeijett users.

$ gem install pycall

$ env PYTHON_CONFIGURE_OPTS='--enable-shared' pyenv install 3.7.3

Python 3.7.3 already install N/ Still install Y/

※ わからないときはとりあえずYを選びます...
```

## License

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

> minitest、実行結果。更新履歴  [2019.3.19]

```markdown

~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... start ~~~~~~~~~~~~~~~~~~~~~

./mini_test/mini_test_version.rb
./mini_test/test_helper.rb
./mini_test/mini_test_search.rb

~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ... end ~~~~~~~~~~~~~~~~~~~~~~


Started with run options --seed 43186

VersionTest
  test_version                                                    PASS (0.00s)

Search
  test_search                                                     PASS (0.00s)

Finished in 0.00142s
2 tests, 2 assertions, 0 failures, 0 errors, 0 skips

```

> minitest、Benchmark [2019.01]

```markdown
---------------- mini_test assert Benchmark ----------------

                 user     system      total        real
version1   1.0.8.5

  0.000000   0.000000   0.000000 (  0.000022)
version2   1.0.8.5

  0.000000   0.000000   0.000000 (  0.000021)
match1     0

  0.000000   0.000000   0.000000 (  0.000036)
match2     a

  0.000000   0.000000   0.000000 (  0.000051)
date01     2019年01月19日　20時09分10秒
  0.000000   0.000000   0.000000 (  0.000112)
date02     2019年01月19日　20時09分10秒
  0.000000   0.000000   0.000000 (  0.000027)
method01   [1, 4, 7, 10]  0.000000   0.000000   0.000000 (  0.000031)
method02   [1, 4, 7, 10]  0.000000   0.000000   0.000000 (  0.000022)
sort01     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000000   0.000000   0.000000 (  0.000024)
sort02     ["C#", "Go", "Hive", "Java", "Perl", "Ruby"]  0.000000   0.000000   0.000000 (  0.000021)

---------------- mini_test assert Benchmark ----------------
```

> unit test [2019.09]

```markdown

------------- ./test in filename list...start! -------------


[ タイムスタンプ ]
2019年09月15日 17時13分58秒

[ 実行環境 ]
ruby 2.6.4p104 (2019-08-28 revision 67798) +JIT [x86_64-linux]

[ ミニテストファイル読み込み ]
./test/test_matcher.rb
./test/test_version.rb

------------- ./test in filename list...exit. --------------


---------------------- Test All Start ----------------------

Loaded suite test
Started
.........
Finished in 0.0015386 seconds.
---------------------------------------------------------------------------------------------------------------------------------------------------------------9 tests, 6 assertions, 0 failures, 0 errors, 0 pendings, 0 omissions, 0 notifications
100% passed
---------------------------------------------------------------------------------------------------------------------------------------------------------------5849.47 tests/s, 3899.65 assertions/s

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
Author Takayuki Kamiyama

zinbeijett for lisence MIT
```