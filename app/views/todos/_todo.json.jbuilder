json.extract! todo, :id, :completed, :title, :description, :tags, :created_at, :updated_at
json.url todo_url(todo, format: :json)
