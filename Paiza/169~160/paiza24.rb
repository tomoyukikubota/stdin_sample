# 問題D165: 安全な数字
# 入力例: 2020 = 出力例: NG


s = gets.chars
flag = 0
i = 0

x = s.length
z = x - 1 
while i < z
  y = i + 1
  for j in y..z do
    if s[i] == s[j]
      flag += 1
    end
  end
  i += 1
end

if flag == 0
  puts "OK"
else
  puts "NG"
end
