class NewsTag < ApplicationRecord
  has_many :news_tags_tag
  has_many :news, through: :news_tags_tag
end
