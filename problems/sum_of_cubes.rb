def sum_of_cubes(a, b)
  sum = 0
  num = 0
  for i in a..b
    num = i**3
    sum += num
  end
  puts sum
  return sum
end 

sum_of_cubes(1, 3)
