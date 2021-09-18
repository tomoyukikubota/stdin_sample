# 問題D171: 数当てゲーム
# 入力例: 30 50 ↓ 40 = 出力例: -10 10

a = gets.split(" ")
b = gets.to_i

c = a[0].to_i - b, a[1].to_i - b

puts c.join(" ")