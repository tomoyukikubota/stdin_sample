# 問題D142: イルミネーションの数
# 入力例: 6, 3, 10 = 出力例: 20

tree = gets.split(" ").map(&:to_i)

a = (tree[0] / tree[1] + tree[0] % tree[1]) * tree[2]
puts a
