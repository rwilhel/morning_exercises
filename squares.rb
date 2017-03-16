x = 0
100.times do |y|
  z = (y+1) ** 2
  x += z
end

b = 0  
c = 0
100.times do |a|
  a += 1
  c = b += a
end

puts c**2 - x




  

