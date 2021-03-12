class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :netflix, :hulu, :hbo, :disney, :amazon
  has_many :user_movies
end
