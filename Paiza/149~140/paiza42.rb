# 問題D147: 桶の水量
# 入力例: 20 ↓ 12, 13, 14, 15 = 出力例:

m = gets.to_i
h = gets.split(" ").map(&:to_i)

min = h.min
puts m * min