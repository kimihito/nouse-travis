json.array!(@pages) do |page|
  json.extract! page, :name, :title
  json.url page_url(page, format: :json)
end
