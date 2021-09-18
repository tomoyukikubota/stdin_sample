# 問題D161: 貯水タンク
# 入力例: 100 ↓ 1 ↓ 2 ↓ 3 ↓ 4 ↓ 5 ↓ 6 ↓ 7 = 出力例: 28

n = gets.to_i

a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
f = gets.to_i
g = gets.to_i

total = (a + b + c + d + e + f + g)

if n > total
  puts total
elsif n < total
  puts n
end