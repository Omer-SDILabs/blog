json.extract! comment, :id, :user_name, :body, :micropost_id, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
