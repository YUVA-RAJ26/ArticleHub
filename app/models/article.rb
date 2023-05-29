class Article < ApplicationRecord
	belongs_to :user
	has_many :comments
	has_one_attached :image
	has_many :likes
end
