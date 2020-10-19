class CardSerializer
    include FastJsonapi::ObjectSerializer
    attributes :title, :image_url, :game
   
  end