json.extract! user, :id, :email, :password, :is_owner, :menu, :created_at, :updated_at
json.url user_url(user, format: :json)
