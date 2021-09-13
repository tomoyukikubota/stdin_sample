# 1.標準入力
input_line = gets
# 2.標準入力された値を1文字ずつ要素として配列化
strings = input_line.to_s.split('')

# 3.Leet文字列を格納するための配列を用意する
# 4.配列を要素文、ループ処理
# 5.ループで一つずつ取り出す要素が置き換えすべき文字であるか判定
# 6.条件ごとの処理を記述
convert = []
strings.each do |chara|
  case chara
  when "A" then
    convert.push("4")  #.pushは配列に要素を追加するメソッドであり、引数に指定したものを追加
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "O" then
    convert.push("0")
  else
    convert.push(chara)
  end
end

# 7.Leet文字列用の配列を文字列連結
output = convert.join  #joinメソッドは配列の要素を連結して文字列を作り出す
# 8.連結した文字列を標準出力
puts output




# if文の場合

# if chara == "A"
#   # 処理
# elsif chara == "E" then
#   # 処理
# elsif chara == "G" then
#   # 処理
# elsif chara == "I" then
#   # 処理
# elsif chara == "O" then
#   # 処理
# else # どれにも当てはまらないとき
#   # 処理
# end 