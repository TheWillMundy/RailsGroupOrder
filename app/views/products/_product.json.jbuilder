json.extract! product, :id, :name, :user, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
