# 問題D158: 湿度の確認
# 入力例: 45 = 出力例: OK

N = gets.to_i

if N >= 40 && N <= 60
  puts "OK"
else
  puts "NG"
end