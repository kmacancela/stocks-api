class GameSerializer < ActiveModel::Serializer
  attributes :id, :username, :score
  belongs_to :level

end
