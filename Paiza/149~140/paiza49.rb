# 問題D140: N番目の単語
# 入力例: 3 ↓ruby python java swift c cpp paiza programming hoge piyo = 出力例: java

num = gets.to_i
s = gets.chomp.split(" ")

puts s.slice(num - 1)