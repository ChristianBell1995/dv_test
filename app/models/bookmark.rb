class Bookmark < ApplicationRecord
  belongs_to :book
  has_many :texts
end
