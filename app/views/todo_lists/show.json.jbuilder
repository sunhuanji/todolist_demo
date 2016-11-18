json.extract! @todo_list, :id, :title, :description, :created_at, :updated_at
json.todo_items do
  json.array! @todo_list.todo_items do |todo_item|
    json.(todo_item, :id, :content)
  end
end


