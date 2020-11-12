json.extract! item, :id, :name, :description, :duration, :cost, :created_at, :updated_at
json.url item_url(item, format: :json)
