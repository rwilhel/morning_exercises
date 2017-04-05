def fibo(num)
  if num < 2
    puts num
  else
    puts num = (num - 1) + fibo(num - 2)
  end
end
