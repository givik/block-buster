class Tag < ApplicationRecord
  has_many :movie_tag
  has_many :movies, through: movie_tag
end
