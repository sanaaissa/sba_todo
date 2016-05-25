json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :completed, :completed_at
  json.url task_url(task, format: :json)
end
