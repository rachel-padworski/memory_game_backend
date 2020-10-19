class Player < ApplicationRecord
    belongs_to :game
    validates :username, presence: true
end
