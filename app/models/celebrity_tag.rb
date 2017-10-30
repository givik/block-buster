class CelebrityTag < ApplicationRecord
  has_many :celebrity_tags_tag
  has_many :celebrities, through: :celebrity_tags_tag
end
