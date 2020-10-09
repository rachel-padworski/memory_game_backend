class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :game
  # belongs_to :game
end
