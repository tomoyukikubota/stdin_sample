# 問題D149: 文字のだるま落とし
# 入力例: paiza ↓ 5 = 出力例: paiz

# s = gets.chars
# n = gets.to_i

# s.delete_at(n-1)
# puts s.join

s = gets.split('')
n = gets.to_i

s.delete_at(n-1)
puts s.join

