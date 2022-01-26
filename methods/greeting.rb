def greeting(name)
  return "Hello there, #{name}"
end

puts "What is your name?"
name = gets.chomp

puts greeting(name)