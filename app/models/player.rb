class Player < ApplicationRecord
    has_secure_password
    belongs_to :game
    validates :username, presence: true, uniqueness: { case_sensitive: false }
end
