class Movie < ApplicationRecord
  has_many :movie_cast
  has_many :casts, through: :movie_cast

  has_many :movie_director
  has_many :directors, through: :movie_director

  has_many :movie_writer
  has_many :writers, through: :movie_writer

  has_many :movie_genre
  has_many :genres, through: :movie_genre

  has_many :movie_tag
  has_many :tags, through: :movie_tag

  has_many :movie_review
  has_many :movie_video
  has_many :movie_photo
end
