class User < ApplicationRecord
  has_many :user_favorite
  has_many :user_rated
end
