json.extract! message, :id, :text, :image, :created_at, :updated_at
json.url message_url(message, format: :json)
