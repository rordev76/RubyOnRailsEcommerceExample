json.extract! product, :id, :productname, :brand_id, :created_at, :updated_at
json.url product_url(product, format: :json)
