class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :image_url, :players
  # has_many :players
end
