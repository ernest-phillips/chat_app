json.extract! channel, :id, :name, :description, :user_id, :created_at, :updated_at
json.url channel_url(channel, format: :json)
