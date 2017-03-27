# Imagine you run a soccer league and you need to create a schedule. Each team
# plays only one game per week on Saturday.
# #### Easy
# Your league has eight teams. Generate (to the screen or to a file), a schedule that has each team play each other team exactly once.
require 'pry'

class SoccerSchedule
  def initialize
    @teams = teams.all
    @num_teams = 8
  end

  def matching_teams
    matchups = (0..num_teams-1).map do |indteam|
      t = @teams.dup
      first_team = t.shift
      indteam.times do |i|
        t << t.shift
      end
    end
  end
end


schedule = SoccerSchedule.new
puts schedule.matching_teams
