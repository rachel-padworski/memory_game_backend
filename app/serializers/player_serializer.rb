class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :game_id, :games
  # belongs_to :game
end
