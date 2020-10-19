class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :players, :cards
 
end
