class User < ApplicationRecord
    has_many :stadiums
    has_many :conferences, through: :stadiums
    has_many :rivalries, through: :stadiums
end
