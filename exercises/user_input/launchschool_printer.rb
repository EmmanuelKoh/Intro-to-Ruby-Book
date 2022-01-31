num = 0
loop do
  loop do
    print "How many output lines do you want? Enter at least 3: "
    num = gets.chomp
    break if num.to_i > 3 || num.downcase == 'q'
    puts "I said more than 3!!!" if num.to_i < 4
  end
  break if num.downcase == 'q'
  num.to_i.times do
    puts "Launch School is the best!"
  end
end