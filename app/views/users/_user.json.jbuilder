json.extract! user, :id, :name, :login, :email, :type, :active, :created_at, :created_at, :updated_at
json.url user_url(user, format: :json)
