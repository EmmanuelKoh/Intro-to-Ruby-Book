words = 'car human elephant airplane'

array_words = words.split(' ')
array_words.each {|word| word << 's'}

puts array_words