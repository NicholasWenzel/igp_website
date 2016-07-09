json.array!(@offers) do |offer|
  json.extract! offer, :id, :company, :type, :remuneration
  json.url offer_url(offer, format: :json)
end
