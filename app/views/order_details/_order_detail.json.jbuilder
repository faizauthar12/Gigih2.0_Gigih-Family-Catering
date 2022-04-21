json.extract! order_detail, :id, :order_id, :item_name, :item_price, :item_quantity, :created_at, :updated_at
json.url order_detail_url(order_detail, format: :json)
