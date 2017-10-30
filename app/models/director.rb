class Director < ApplicationRecord
  has_many :movie_director
  has_many :movies, through: :movie_director
end
