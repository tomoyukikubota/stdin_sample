# splitメソッドは文字列を分割して配列として格納するメソッド
# 例) hello world webcamp と入力 => ["hello", "world", "webcamp"] と出力
line = gets.split(' ')
line.each do |word|
  p word
end

