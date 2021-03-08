class MovieSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :year, :likes, :dislikes
end
