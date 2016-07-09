json.array!(@reviews) do |review|
  json.extract! review, :id, :employer, :location, :remuneration, :comment
  json.url review_url(review, format: :json)
end
