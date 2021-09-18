# 問題D186: [真夏日]気温が30度以上,35度未満だと"M"、それ以外は気温をそのまま出力
# 入力例: 30 = 出力例: M

sun = gets.to_i

if sun >= 30 && sun <= 35
  puts "M"
else
  puts sun
end