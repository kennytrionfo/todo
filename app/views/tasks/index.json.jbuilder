json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :date, :importance
  json.url task_url(task, format: :json)
end
