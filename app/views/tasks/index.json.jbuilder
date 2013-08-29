json.array!(@tasks) do |task|
  json.extract! task, :name, :description, :completiondate, :completed :list_id
  json.url task_url(task, format: :json)
end
