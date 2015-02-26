json.array!(@works) do |work|
  json.extract! work, :id, :title, :content, :photo_src, :making_year, :method, :footer
  json.url work_url(work, format: :json)
end
