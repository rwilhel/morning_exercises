until x == 100
  sum_1 = ((x += 1) ** 2)
  sum_1.each do |z|
    z + z
end

100.times do |z|
  y = (z += 1) 
  puts y ** 2
end


