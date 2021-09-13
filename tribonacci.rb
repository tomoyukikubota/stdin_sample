# 例) [ 0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81] トリボナッチ数列は前3つを足した数列
def tribonacci(n)
  return if n < 1  #0または負の数を入力した場合は何も返さない
  a, b, c = 0, 0, 1  #最初の３つの項[0 , 0 , 1]を決定
  (n - 1).times { a, b, c = b, c, a + b + c }
  a
end

puts "数を出したいのは何項目ですか？"
n = gets.to_i
# -> 11を入力
puts "#{n}項目の数字は#{tribonacci(n)}"
# ->11項目の数字は81


# 初項からn項目までを配列にして出す

# def tribonacci(n)
#   result = []  #追加
#   return if n < 1  #0または負の数を入力した場合は何も返さない
#   a, b, c = 0, 0, 1  #最初の３つの項[0 , 0 , 1]を決定
#   (n).times { a, b, c = b, c, a + b + c, result << a }
#   result
# end
  
# puts "数列を何項目まで表示しますか？"
# n = gets.to_i
# # -> 11を入力
# puts "#{tribonacci(n)}"
# # -> [0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81]
  
  
  

