### ミニテストランナーの仕様

#### minitest/runner.rb

```markdown
# Mini(msg = 第一引数:boolean default is false, msg_dir = 第二引数:String)
Mini(msg = false, msg_dir = '/mini_test/')

# MiniW(msg = 第一引数:boolean default is false, wsl_dir = '第二引数', msg_dir = '第三引数')
MiniW(msg = false, wsl_dir = '/mnt/c/Users/username', msg_dir = '/mini_test/')
```

#### minitest/full_runner.rb

```markdown
# Full(msg = 第一引数:boolean default is false, win_dir = 第二引数:String, msg_dir = 第三引数:String)
Full(msg = false, win_dir = 'C:/Users/username', msg_dir = '/mini_test/')

# FullW(msg = 第一引数:boolean default is false, wsl_dir = '第二引数', msg_dir = '第三引数')
FullW(msg = false, wsl_dir = '/mnt/c/Users/username', msg_dir = '/mini_test/')
```

#### runner/full_runner.rb | runner/mini_runner.rb

※ Mini&MiniW / Full&FullWの仕様を策定しました。

### 短絡の仕様

```markdown
# 独自例外を発生し、次の処理に転移します
Object.tanraku

# 独自例外を発生し、設定した場所で処理が終了します
Object.tanraku_exit

# 独自例外を発生し、処理が終了します。
Object.tanraku_execute

# 短絡のログを記録します
Object.tanraku_log
```

※ Tanraku_VERSION: 1.1.0

_更新履歴 : 2025/06/03_