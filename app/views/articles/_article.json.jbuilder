json.extract! article, :id, :source, :sourcelink, :article, :articlelink, :description, :admin_user_id, :created_at, :updated_at
json.url article_url(article, format: :json)
