json.extract! entry, :id, :title, :body, :likes, :scary_votes, :funny_votes, :created_at, :updated_at
json.url entry_url(entry, format: :json)
