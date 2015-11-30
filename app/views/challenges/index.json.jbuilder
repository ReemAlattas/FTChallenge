json.array!(@challenges) do |challenge|
  json.extract! challenge, :id, :title, :category, :description, :startDate, :endDate
  json.url challenge_url(challenge, format: :json)
end
