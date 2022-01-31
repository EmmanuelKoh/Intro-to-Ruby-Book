arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = arr.select {|i| i if i.odd?}

print odd_array