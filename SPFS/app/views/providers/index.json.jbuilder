json.array!(@providers) do |provider|
  json.extract! provider, :id, :businessname, :firstname, :lastname, :phonenumber, :email, :street, :city, :state, :zip, :description, :url, :active
  json.url provider_url(provider, format: :json)
end
