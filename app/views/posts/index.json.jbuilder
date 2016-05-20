json.array!(@posts) do |post|
  json.extract! post, :id, :first_name, :last_name, :address, :city, :phone, :zip
  json.url post_url(post, format: :json)
end
