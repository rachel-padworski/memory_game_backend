class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :game
  
end
