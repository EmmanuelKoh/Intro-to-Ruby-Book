def name(array)
  array[rand(array.length)]
end

def activity(array)
  array[rand(array.length)]
end

def sentence(name, activity)
  return "#{name} is #{activity}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))