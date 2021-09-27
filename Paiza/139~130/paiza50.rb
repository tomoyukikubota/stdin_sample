# 問題D139: 少ない方の勝ち
# 入力例: 4 ↓G, G, P, P  = 出力例: Draw

num = gets.to_i
janken = gets.split(" ").map(&:chars)
j = janken.length

g = "G"
i = "P"


if num == j && janken[g] == janken[i]
  puts "Draw"
elsif num == j && janken[g] != janken[i]
  print janken.min
end
 
