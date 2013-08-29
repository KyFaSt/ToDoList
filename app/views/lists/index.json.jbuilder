json.array!(@lists) do |list|
  json.extract! list, :name, :description, :completiondate, :completed
  json.url list_url(list, format: :json)
end
