# 問題D152: 部分点
# 入力例: RRRWW ↓ 3 = 出力例: Yes

s = gets.chomp
n = gets.to_i

i = s.count('R')

if i == n
  puts "Yes"
else
  puts "No"
end


