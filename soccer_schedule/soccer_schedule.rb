require 'pry'

class SoccerSchedule
  attr_reader :num_teams, :schedule

  def initialize(number)
    @num_teams = number
    @calculate_schedule = calculate_schedule
  end

  def num_teams=(number)
    if number.even?
      number += 1
    end
    @num_teams = number
  end

  def number_of_days
    num_teams - 1
  end

  def calculate_schedule
    @schedule = []
    @schedule[0] = (1..num_teams).to_a
    for i in (1..number_of_days-1) do
      @schedule[i] = @schedule[i-1][0..num_teams-2].rotate + [@schedule[i-2][num_teams-1]]
    end
  end

  def display
    @schedule.each_with_index do |array, index|
      print("Saturday #{index+1} \n")
      for i in 0..(array.length-1)/2 do
        print("#{array[i]}-#{array[array.length-1-i]} \n")
      end
    end
  end
end

schedule = SoccerSchedule.new(8)
schedule.display
