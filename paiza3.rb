# 問題3: 2枚のカードが合計21なら"Win"、そうでなければ足した合計数
# 入力例: 15,6 = 出力例: "Win"
a = gets.to_i
b = gets.to_i

c = a + b

if c == 21
  puts "Win"
else
  puts c
end