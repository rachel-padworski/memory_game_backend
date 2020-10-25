class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :game_id, :game
  
end
