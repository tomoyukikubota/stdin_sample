# 問題D141: 縦書きと横書き
# 入力例: 6, 3, 10 = 出力例: 20
num = gets.to_i
names = readlines

names.each do |name|
  puts name.chomp.split(' ')
end
