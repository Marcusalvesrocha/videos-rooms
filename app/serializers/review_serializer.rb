class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :score, :room_id

  belongs_to :room
end
