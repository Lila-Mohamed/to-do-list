json.array!(@todos) do |todo|
  json.extract! todo, :id, :grocerylist, :notes, :due, :done
  json.url todo_url(todo, format: :json)
end
