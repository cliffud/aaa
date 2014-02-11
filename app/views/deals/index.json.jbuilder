json.array!(@deals) do |deal|
  json.extract! deal, :id, :tagline, :description
  json.url deal_url(deal, format: :json)
end
