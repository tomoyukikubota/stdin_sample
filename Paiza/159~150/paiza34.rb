# 問題D155: 入館料の計算 △
# 入力例: 14 ↓ 20 200 350 = 出力例: 4900

N = gets.to_i
M = gets.split(" ").map &:to_i

if N > M[0]
  puts N * M[1]
else
  puts N * M[2]
end