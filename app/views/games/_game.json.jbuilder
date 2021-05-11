json.extract! game, :id, :title, :description, :publication, :price, :available, :players, :age_group, :genre, :created_at, :updated_at
json.url game_url(game, format: :json)
