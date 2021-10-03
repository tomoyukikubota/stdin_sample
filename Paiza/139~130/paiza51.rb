# 問題D138: おうむ返し
# 入力例: 10, 1 ↓ aaaaabbbbb = 出力例: aaaaabbbbb

A, S = gets.split(' ').map(&:to_i)
M = Array.new(A)
S.times do |i|
  M[i] = gets.chomp
end
puts M



 


