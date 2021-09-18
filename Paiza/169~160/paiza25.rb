# 問題D164: 区切りの良い日
# 入力例: 256 = 出力例: OK

x = gets.to_i

if (x&(x-1)) == 0 
  puts "OK"
else
  puts "NG"
end