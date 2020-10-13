class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :player
  # has_many :players
end
