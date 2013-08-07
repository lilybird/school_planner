json.array!(@homeworks) do |homework|
  json.extract! homework, :assignment, :days_id, :course_id
  json.url homework_url(homework, format: :json)
end
