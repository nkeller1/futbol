class GameTeam
  attr_reader :game_id, :team_id, :HoA, :result, :settled_in, :head_coach,
  :goals, :shots, :tackles

  def initialize(game_team_info)
    @game_id = game_team_info[:game_id].to_i
    @team_id = game_team_info[:team_id].to_i
    @HoA = game_team_info[:HoA].to_s
    @result = game_team_info[:result].to_s
    @settled_in = game_team_info[:settled_in].to_s
    @head_coach = game_team_info[:head_coach].to_s
    @goals = game_team_info[:goals].to_i
    @shots = game_team_info[:shots].to_i
    @tackles = game_team_info[:tackles].to_i
  end
end