num_max = 100

def fizzbuzz(num)
  # 3と5の倍数の処理
  if num % 15 == 0
    return "FizzBuzz"

  # 3の倍数の処理
  elsif num % 3 == 0
      return "Fizz"

  # 5の倍数の処理
  elsif num % 5 == 0
      return "Buzz"

  # その他の処理
  else
      return num
     
  end
      
end

i = 1
while i <= num_max
  result = fizzbuzz(i)
  puts result
  i+= 1
end


=begin
# 以下は動作確認用の記述です
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
=end
