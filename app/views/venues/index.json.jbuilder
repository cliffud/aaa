json.array!(@venues) do |venue|
  json.extract! venue, :id, :month, :day, :title, :description, :location, :image
  json.url venue_url(venue, format: :json)
end
