json.array!(@posts) do |post|
  json.extract! post, :id, :short_name, :full_name, :description
  json.url post_url(post, format: :json)
end
