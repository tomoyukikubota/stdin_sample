# 問題D143: 制動距離の計算
# 入力例: 100, 40, 2000 = 出力例: 40

car = gets.split(" ").map(&:to_i)

a = car[0] * (car[1] ** 2) / (2 * car[2])
puts a