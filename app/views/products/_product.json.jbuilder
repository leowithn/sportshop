json.extract! product, :id, :productname, :productimage, :productdescription, :category_id, :brand_id, :price, :status, :created_at, :updated_at
json.url product_url(product, format: :json)