# 問題2 : https://atcoder.jp/contests/abc218/tasks/abc218_b

# 入力例 : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
# 出力例 : abcdefghijklmnopqrstuvwxyz

# パターン1

# p = gets.split(" ")
# s = ""
# p.each{|i|
#   s<<(i.to_i+96).chr
# }
# puts s

# パターン2

P = gets.split.map &:to_i
S = ("a".."z").to_a
puts P.map {|p| S[p.pred] }.join


