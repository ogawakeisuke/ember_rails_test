json.array!(@todos) do |todo|
  json.extract! todo, :id, :content, :closed
  json.url todo_url(todo, format: :json)
end
