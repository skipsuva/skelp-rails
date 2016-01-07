json.array!(@patrons) do |patron|
  json.extract! patron, :id, :name, :email, :age
  json.url patron_url(patron, format: :json)
end
