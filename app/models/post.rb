class Post < ApplicationRecord
    has_one_attached :featured_image
	has_many :comments, dependent: :destroy
  validates :title, presence: true
  validates :body, presence: true
end
