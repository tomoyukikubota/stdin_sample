# 問題D180: 音のうなり
# 入力例: 440 445 = 出力例: 5

a = gets.split(" ")
b = a[0].to_i - a[1].to_i
puts b.abs
