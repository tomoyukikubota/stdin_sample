# 1.標準入力(配列に格納)
input_lines = readlines

room = input_lines[0].to_i  # 2.配列の0番目の要素を室内温度用の変数に代入
air_conditioner = input_lines[1].to_i  # 3.配列の1番目の要素を設定温度用の変数に代入
wind = input_lines[2].to_i  #追加

# 4.室内温度と設定温度の差を絶対値で求め、温度差用の変数に格納
temperature_diff = (room - air_conditioner).abs  #.absは絶対値に変換するメソッド
# 5.設定温度になるまでの時間用の変数を初期化する
require_time = 0

# 6.温度差による条件分岐
# 7.温度差による処理
if temperature_diff < 5 
  require_time = 15
  
elsif temperature_diff >= 5 && temperature_diff < 10 then
  require_time = 30
  
elsif temperature_diff >= 10 then
  require_time = 60
end

#追加
if wind == 1
  require_time = 0
elsif wind == 2
  require_time -= 5
elsif wind == 3
  require_time -= 10
else
  p "風量の値は1~3にしてください"
  exit
end

# 8.時間用の変数を出力
p require_time