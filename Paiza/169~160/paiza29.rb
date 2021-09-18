# 問題D160: N合目の高さ
# 入力例: 1250 ↓ 5 = 出力例: 625

N = gets.to_i
B = Rational(N, 10) #Rationalで分母と分子を持つ分数が設定
M = gets.to_i
L = B * M

puts L.numerator #分子だけ出力する