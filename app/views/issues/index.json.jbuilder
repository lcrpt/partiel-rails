json.array!(@issues) do |issue|
  json.extract! issue, :id, :content, :user_id
  json.url issue_url(issue, format: :json)
end
