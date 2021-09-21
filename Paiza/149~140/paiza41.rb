# 問題D148: ある試験の境目
# 入力例:  ↓  = 出力例:

s = gets.split(" ").map(&:to_i)
point = gets.to_i

if s[0] <= point
  puts s[0]
else
  puts s[0] + s[1]
end