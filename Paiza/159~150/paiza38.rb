# 問題D151: お菓子のプレゼント
# 入力例: cake ↓ 200 = 出力例: 1000

S = gets.chomp
N = gets.to_i

if S == 'chocolate'
  puts N * 2
elsif S == 'cake' 
  puts N * 5
end


