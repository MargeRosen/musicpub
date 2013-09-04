json.array!(@charts) do |chart|
  json.extract! chart, :title, :composer, :description, :price, :discontinue, :level, :genre
  json.url chart_url(chart, format: :json)
end
