puts "give number between 0 & 100"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Number is between 0 and 50"
elsif num > 50 && num <= 100
  puts "Number is between 51 and 100"
elsif num > 100
  puts "Thats a big number!"
else
  "c'mon just give a number between 0 & 100"
end