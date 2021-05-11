json.extract! order, :id, :quantity, :delivery_status, :user_id, :game_id, :created_at, :updated_at
json.url order_url(order, format: :json)
