puts "Enter a year! "
year = gets.to_i
  case
    when (year%4 == 0) 
         (year%100 != 0)
         (year%400 == 0)
      puts "You got yourself a leap year!"
    else
      puts "This isn't a leap year. *sad trombone*"
  end









