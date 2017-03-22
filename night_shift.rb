class GroupedNames

  def group_by_name
    night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]
    grouped = night_shifts.group_by do |night_shift|
        night_shift[0]
    end
  end

  def number_of_names
    number_names = group_by_name 
    number_names.values.count
  end

end

p GroupedNames.new.group_by_name
p GroupedNames.new.number_of_names