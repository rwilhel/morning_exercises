class GroupedNames

  def group_by_name
    night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]
    grouped = night_shifts.group_by do |night_shift|
        night_shift[0]
    end
  end

end

puts GroupedNames.new.group_by_name
