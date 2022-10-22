def fizz_buzz(number)
  n3 = number % 3
  n5 = number % 5
  if n3 == 0 && n5 == 0
    "FizzBuzz"
  elsif n3 == 0
    "Fizz"
  elsif n5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)