class StadiumSerializer < ActiveModel::Serializer
  attributes :id, :team_name, :team_image, :stadium_name, :stadium_image
  has_one :user
  has_one :conference
  has_one :rivalry
end
