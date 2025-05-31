### ミニテストランナーの仕様

#### minitest/runner.rb

```markdown
# Mini(msg = 第一引数:boolean default is false, msg_dir = 第二引数:String)
Mini(msg = false, msg_dir = '/mini_test/')

# MiniW(msg = 第一引数, wsl_dir = '第二引数', msg_dir = '第三引数')
MiniW(msg = true || false, wsl_dir = '/mnt/c/Users/ユーザ名', msg_dir = '/mini_test/')
```

#### minitest/full_runner.rb

```markdown
# Full(msg = 第一引数:boolean default is false, win_dir = 第二引数:String, msg_dir = 第三引数:String)
Full(msg = false, win_dir = 'C:/Users/ユーザ名', msg_dir = '/mini_test/')

# Full/FullW(msg = 第一引数, wsl_dir = '第二引数', msg_dir = '第三引数')
FullW(msg = true || false, wsl_dir = '/mnt/c/Users/ユーザ名', msg_dir = '/mini_test/')
```

#### runner/full_runner.rb | runner/mini_runner.rb

※ リファクタリング、仕様を策定しました。

_更新履歴 : 2025/05/31_