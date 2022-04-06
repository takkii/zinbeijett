# frozen_string_literal: true

Regexp.timeout = 1.0

# 正規表現マッチングは予想外に時間がかかることがあることが知られています。もし信頼できない入力に対して非効率な可能性のある正規表現をマッチしていると、Denial of Service攻撃を効率的にできてしまう可能性があります（正規表現DoS、ReDoSなどと言われます）。

# long_time_re = Regexp.new("^a*b?a*$", timeout: nil) # タイムアウトなし

# なお、Regexp.timeoutはグローバルな設定です。もし一部の特別な正規表現にだけ異なるタイムアウトを設定したい場合は、Regexp.newのtimeoutキーワードを指定してください。

