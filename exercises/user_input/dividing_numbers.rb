def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
num1 = 0
num2 = 0

loop do
  puts "give two numbers"
  num1 = gets.chomp
  if !valid_number?(num1)
    puts 'Ivalid input. Only integers are allowed.'
  else
    break
  end
end

loop do
  puts "give two numbers"
  num2 = gets.chomp
  if !valid_number?(num2)
    puts 'Ivalid input. Only integers are allowed.'
  else
    break
  end
end

result = num1.to_i / num2.to_i

puts "#{num1} / #{num2} is #{result}"