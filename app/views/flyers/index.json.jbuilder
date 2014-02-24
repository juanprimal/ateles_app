json.array!(@flyers) do |flyer|
  json.extract! flyer, :name, :description
  json.url flyer_url(flyer, format: :json)
end
