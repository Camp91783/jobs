json.array!(@job_postings) do |job_posting|
  json.extract! job_posting, :id, :title, :location, :url, :notes, :date_applied
  json.url job_posting_url(job_posting, format: :json)
end
