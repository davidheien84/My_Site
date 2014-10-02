json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :project_name
  json.url portfolio_url(portfolio, format: :json)
end
