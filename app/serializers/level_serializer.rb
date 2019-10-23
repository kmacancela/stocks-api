class LevelSerializer < ActiveModel::Serializer
  attributes :id, :difficulty, :startingValue
  has_many :games


end
