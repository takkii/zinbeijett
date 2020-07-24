[![Gem Version](https://badge.fury.io/rb/zinbeijett.svg)](http://badge.fury.io/rb/zinbeijett)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/zinbeijett.svg?branch=master)](https://travis-ci.org/takkii/zinbeijett)![GitHub release](https://img.shields.io/github/release/takkii/zinbeijett.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/zinbeijett.svg?style=flat)](GitHub)

### GitHub zinbeijett repo developments Start before,

_Project install Example_

```markdown
    bundle install

    bundle install --path .bundle
    (use bundle exec command need.)
```

_All Test Run_

```markdown
    bundle exec ruby mini_test_runner.rb
    ( ruby version 2.x.x need,use refinements methods. )

    bundle exec ruby unit_test_runner.rb

    rspec

    bundle exec rake
```

_GitHub: zinbeijett (latest)_

```markdown
   git clone https://github.com/takkii/zinbeijett.git

   cd zinbeijett

   gem build zinbeijett.gemspec

   gem install zinbeijett-1.1.7.gem
   ※ zinbeijett-○.○.○.gemはビルドされたバージョンを参照
```

_RubyGems: zinbeijett (Stable)_

```markdown
    gem install zinbeijett
```

_zinbeijett or engine_

```markdown
    zinbeijett バージョン情報 ライセンス情報 ヘルプ情報 スタートページ

    engine 全文検索(=~) 全文検索(match) AND検索 NOT検索 OR検索 メールアドレス検索 GC表示 文字列カウント 作成者情報 

    カレンダー(今の暦) カレンダー(指定した暦) タイトル表示(RSS) サマリー表示(feedjira) タイトル表示(feedjira) 
    
    drubyレシーバ drubyライター(データ送り) バージョン情報 形態素解析 わかち書き わかち書き&ワードカウント

    つぶやきツール ログがとれるつぶやきツール 全文検索(match)の結果をログ書き出し ハッシュ値で暗号化   

    twitterへ投稿 TwitterのTL取得 サイコロを6回転がす

    speak zinbeiw複製(雨音からreader移植)
```

[tubuyaki](https://github.com/takkii/tubuyaki) | [tubuyaki_gui](https://github.com/takkii/tubuyaki_gui) | [Twitter_tweet](https://github.com/takkii/Twitter_tweet)

```markdown
   ・ Ruby/Tkが動く環境が必要です。

   ・ UNIXであれば、
     gem install tk
     をします。tcl/tkがインストールされていれば入ります。
     
   ・ rbenvでtcl/tkを指定してビルドする方法もあります。
   
   ・ RubyGemsからTwitterを、
     gem install twitter
     などでインストールする必要があります。
```

_環境構築_

```markdown
設定例

$HOME/yml/setting.yml

上記ディレクトリになるように配置してください。
```

_setting.ymlの設定_

```markdown
consumer_key: "登録したカスタマーキー"
consumer_secret: "登録したカスタマーシークレットキー"
access_token: "登録したアクセストークン"
access_token_secret: "登録したアクセストークンシークレットキー"
```

[mecab_ruby_keitaiso](https://github.com/takkii/mecab_ruby_keitaiso)

```markdown
   ・rice、suihan、komeシェルをengineに取り込みました。
 
    ※zinbeijettのhelpオプションで使い方を確認しましょう。
 
   ・まずリンクから、mecab、mecab-ruby、nattoの環境構築をしましょう。

    ※ 環境構築ができてないと動作しません。
```

[インストールエラー対処「Qiita記事」](https://qiita.com/takkii/items/af8b76ce4b3c591d86ab)

```ruby
   zinbeijett users.

   $ gem install pycall

   $ env PYTHON_CONFIGURE_OPTS='--enable-shared' pyenv install 3.8.5

   → Python 3.8.5 already install N/ Still install Y/

   ※ わからないときはとりあえずYを選びます...
```

_百人一首、検索例_

```markdown
    git clone https://github.com/takkii/zinbeijett.git

    cd zinbeijett

    engine -h 花の色は
```

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku.png)

![百人一首](https://github.com/takkii/zinbeijett/blob/master/img/hyaku2.png)

_UML図 (zinbeijett)_

![zinbeijett](https://github.com/takkii/zinbeijett/blob/master/out/zinbeijett/zinbeijett.png)

_License_

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
