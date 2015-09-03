json.array!(@paintings) do |painting|
  json.extract! painting, :id, :title, :image_url, :image
  json.url painting_url(painting, format: :json)
end
