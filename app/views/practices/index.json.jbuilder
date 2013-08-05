json.array!(@practices) do |practice|
  json.extract! practice, :group_id, :day_id
  json.url practice_url(practice, format: :json)
end
