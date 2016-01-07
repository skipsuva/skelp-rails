json.array!(@bars) do |bar|
  json.extract! bar, :id, :name, :address, :theme, :img_url
  json.url bar_url(bar, format: :json)
end
