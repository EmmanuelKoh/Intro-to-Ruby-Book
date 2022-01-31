USERNAME = 'Emmanuel'
PASSWORD = '1234'

loop do
  puts "Please enter user name: "
  user = gets.chomp.downcase
  puts "Please enter your password: "
  login = gets.chomp
  break if login == PASSWORD && user == USERNAME
  puts "Authorization failed!"
end

puts "Welcome!"
