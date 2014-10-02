json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :job_title, :description, :city, :start_date, :end_date
  json.url job_url(job, format: :json)
end
