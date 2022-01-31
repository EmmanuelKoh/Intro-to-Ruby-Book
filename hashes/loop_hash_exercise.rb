person1 = {:friend=>"bob", :age=>34, :name=>"Emmanuel", :height=>"170cm"}

person1.each_key { |k| puts k }
person1.each_value { |v| puts v }
person1.each { |k, v| puts "#{k}, #{v}"}