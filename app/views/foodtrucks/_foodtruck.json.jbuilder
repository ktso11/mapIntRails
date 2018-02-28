json.extract! foodtruck, :id, :name, :location, :foodtype, :logo, :rating, :created_at, :updated_at
json.url foodtruck_url(foodtruck, format: :json)
