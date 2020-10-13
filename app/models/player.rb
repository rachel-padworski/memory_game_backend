class Player < ApplicationRecord
    has_many :games
    validates :username, presence: true
end
