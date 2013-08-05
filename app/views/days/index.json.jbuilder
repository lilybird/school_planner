json.array!(@days) do |day|
  json.extract! day, :day
  json.url day_url(day, format: :json)
end
