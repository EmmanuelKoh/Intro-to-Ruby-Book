def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "There is no lab here"
  end
end

string_array = ["laboratory", "experiment", "Pans Labyrinth", 'elaborate', 'polar bear']

string_array.each do |string|
  has_lab?(string.downcase)
end