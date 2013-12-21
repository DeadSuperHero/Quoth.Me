json.array!(@quotes) do |quote|
  json.extract! quote, :id, :body
  json.url quote_url(quote, format: :json)
end
