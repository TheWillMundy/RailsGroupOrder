class Product < ApplicationRecord
  mount_uploader :productimage, ProductImageUploader
  searchkick
  has_many :reviews
  validates :name, :user, :price, :productimage, presence: true
  validates :price, numericality: true
end
