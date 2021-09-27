# 問題D150: 達成の確認
# 入力例: 300001 ↓ 30000 = 出力例: Thank you

X = gets.to_i
Y = gets.to_i


if X > Y
  puts "Thank you"
else
  puts Y % X
end