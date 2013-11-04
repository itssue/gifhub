json.array!(@posts) do |post|
  json.extract! post, :name, :tag, :category, :image
  json.url post_url(post, format: :json)
end
