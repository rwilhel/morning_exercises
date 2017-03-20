puts "Enter a year! "
year = gets.to_i

  if (year%4 == 0) && (year%100 != 0) && (year%400 == 0)
    puts "You got yourself a leap year!"
  elsif
    puts "This isn't a leap year. *sad trombone*"
  end





