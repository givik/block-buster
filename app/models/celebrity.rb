class Celebrity < ApplicationRecord
  has_many :celebrity_tags_tag
  has_many :celebrity_tags, through: :celebrity_tags_tag

  has_many :celebrity_video
  has_many :celebrity_photo
end
