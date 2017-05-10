class Product < ApplicationRecord
  mount_uploader :productimage, ProductImageUploader
  searchkick
  has_many :reviews
  validates :name, :user, :price, :productimage, presence: true
  validates :price, format: { with: /\A\d{1,}.\d{1,2}\z/, message: "Must be in format like so: $25.00"}
end
