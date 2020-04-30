class Book < ApplicationRecord
  belongs_to :author
  validates :title, presence: true
  has_one_attached :picture
end
