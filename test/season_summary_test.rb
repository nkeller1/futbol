require_relative'testhelper'
require_relative '../lib/season_summary'
require_relative '../lib/stat_tracker'

class SeasonSummaryTest < Minitest::Test

  def test_game_teams_collection
    season_summary = SeasonSummary.new
    require "pry"; binding.pry
    assert_equal [], season_summary.game_teams_collection
  end
end
