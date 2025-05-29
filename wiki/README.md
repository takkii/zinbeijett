### 新機能、WSL2で実行可能！

#### minitest/runner.rb

```markdown
# MiniW(msg = 第一引数, wsl_dir = '第二引数', msg_dir = '第三引数')
MiniW(msg = true || false, wsl_dir = '/mnt/c/Users/ユーザ名', msg_dir = '/mini_test/')
```

※ 仕様策定のための、概要。

#### minitest/full_runner.rb

```markdown
# Full/FullW(msg = 第一引数, wsl_dir = '第二引数', msg_dir = '第三引数')
FullW(msg = true || false, wsl_dir = '/mnt/c/Users/ユーザ名', msg_dir = '/mini_test/')
```

※ 第二引数は統一できるかもしれないが、Mini/MiniWの仕様に沿うことにする。

#### runner/full_runner.rb / runner/mini_runner.rb

※ リファクタリング、機能を部品化しました。

_更新履歴 : 2025/05/13_