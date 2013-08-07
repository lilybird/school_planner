json.array!(@projects) do |project|
  json.extract! project, :name, :requirements, :course_id, :day_id
  json.url project_url(project, format: :json)
end
