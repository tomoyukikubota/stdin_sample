# 問題D187: 曲名aと歌手名bが改行区切りで入力されるので曲名、「/」区切りの1行で出力
# 入力例: abc ↓ def = 出力例: abc/def

a = gets.chomp
b = gets

puts "#{a}/#{b}"