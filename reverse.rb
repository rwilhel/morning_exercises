  puts "Enter some words! "
  user_input = gets.chomp
  input_set = []

  def turn_into_reverse
    user_input.split()
    input_set.push(user_input)
    input_set.sort! do |x,y| 
        y <=> x 
    end
  end

  puts turn_into_reverse
