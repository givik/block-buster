class CelebrityTagsTag < ApplicationRecord
  belongs_to :celebrity
  belongs_to :celebrity_tag
end
