class Product < ApplicationRecord
  mount_uploader :productimage, ProductImageUploader
end
