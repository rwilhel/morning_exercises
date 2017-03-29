require 'pry'
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'soccer_schedule'

class SoccerScheduleTest < Minitest::Test

  def test_schedule_has_teams
    schedule = SoccerSchedule.new(8)
    assert_instance_of SoccerSchedule, schedule
  end

  # def test_number_of_teams
  #   soccer_schedule = SoccerSchedule.new
  #   assert_equal 8, schedule
  # end



end
