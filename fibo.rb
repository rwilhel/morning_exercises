25.times { def fibo(num)
  if num < 2
    num += 1
    puts num
  else
    puts fibo(num - 1) + fibo(x - 2)
  end
end }
end
