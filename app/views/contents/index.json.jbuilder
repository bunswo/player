json.array!(@contents) do |content|
  json.extract! content, :id, :title, :description, :sort_order, :content_type_id, :group_id, :filename, :thumbnail
  json.url content_url(content, format: :json)
end
