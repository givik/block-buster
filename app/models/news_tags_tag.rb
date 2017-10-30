class NewsTagsTag < ApplicationRecord
  belongs_to :news
  belongs_to :news_tag
end
