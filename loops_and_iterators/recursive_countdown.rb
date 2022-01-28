def countdown(x)
  puts x
  if x == 0
    x
  else
    countdown(x - 1)
  end
end

countdown(10)
