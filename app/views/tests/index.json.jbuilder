json.array!(@tests) do |test|
  json.extract! test, :subject, :course_id, :day_id
  json.url test_url(test, format: :json)
end
