json.array!(@projects) do |project|
  json.extract! project, :id, :name, :image
  json.url project_url(project, format: :json)
end
