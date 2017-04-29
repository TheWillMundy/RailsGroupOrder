class Product < ApplicationRecord
  mount_uploader :productimage, ProductImageUploader
  has_many :reviews
end
