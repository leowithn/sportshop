json.extract! order, :id, :customer_id, :product_id, :orderdate, :ordernotes, :created_at, :updated_at
json.url order_url(order, format: :json)