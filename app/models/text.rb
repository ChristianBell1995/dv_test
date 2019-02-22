class Text < ApplicationRecord
  belongs_to :bookmark
  has_many :stories
end
