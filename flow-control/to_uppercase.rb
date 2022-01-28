def to_upper(string)
  if string.length > 10
    string.upcase!
    puts string
  else
    puts string
  end
end

puts "Enter some words"
words = gets.chomp

to_upper(words)