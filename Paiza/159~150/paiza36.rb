# 問題D153: 食材選び
# 入力例:  ↓  = 出力例: 

beef = gets.split(" ")

puts beef.size % 2 == 0 ? beef[beef.size/2 - 1, 2].inject(:+) / 2.0 : beef[beef.size/2]