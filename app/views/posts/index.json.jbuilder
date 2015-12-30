json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :published, :published, :github_url, :project_url
  json.url post_url(post, format: :json)
end
