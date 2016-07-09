json.array!(@employers) do |employer|
  json.extract! employer, :id, :name, :country, :city, :activitysector, :description
  json.url employer_url(employer, format: :json)
end
