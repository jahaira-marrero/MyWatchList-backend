class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :netflix, :hulu, :hbo, :disney, :amazon
  has_many :user_movies
end
