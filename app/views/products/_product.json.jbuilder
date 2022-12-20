json.extract! product, :id, :name, :size, :color1, :color2, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
