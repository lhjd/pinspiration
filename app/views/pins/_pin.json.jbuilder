json.extract! pin, :id, :title, :url, :created_at, :updated_at
json.url pin_url(pin, format: :json)
