class MovieSerializer < ActiveModel::Serializer
  attributes :id, :image, :title, :year, :likes, :dislikes, :netflix, :hulu, :hbo, :disney, :amazon
end
