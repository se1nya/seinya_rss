json.array!(@rsses) do |rss|
  json.extract! rss, :id, :url, :category
  json.url rss_url(rss, format: :json)
end
