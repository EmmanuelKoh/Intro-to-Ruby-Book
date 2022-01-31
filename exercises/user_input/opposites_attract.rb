def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

arr = []

loop do
  negative_status = false
  positive_status = false
  num1 = nil
  num2 = nil
  loop do
    puts "Please enter a positive or negative integer: "
    num1 = gets.chomp
    break if valid_number?(num1)
  end

  loop do
    puts "Please enter a positive or negative integer: "
    num2 = gets.chomp
    break if valid_number?(num2)
  end

  arr = [num1.to_i, num2.to_i]

  arr.each do |i|
    if i > 0
      positive_status = true
    else
      negative_status = true
    end
  end

  break if positive_status && negative_status
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over."
end

puts "#{arr[0]} + #{arr[1]} = #{arr.sum}"

