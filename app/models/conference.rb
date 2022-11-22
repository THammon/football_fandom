class Conference < ApplicationRecord
    has_many :stadiums
    has_many :users, through: :stadiums
end
