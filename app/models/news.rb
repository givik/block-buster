class News < ApplicationRecord
  has_many :news_tags_tag
  has_many :news_tags, through: :news_tags_tag

  has_many :news_comment
  has_many :news_category
end
