json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :job_title, :description, :city, :dates_worked
  json.url job_url(job, format: :json)
end
