# 問題1 : https://atcoder.jp/contests/abc218/tasks/abc218_a

# 入力例 : 4, oooxoox
# 出力例 : No

N = gets.to_i
S = gets.chomp
puts S[N-1] == 'o' ? 'Yes' : 'No'