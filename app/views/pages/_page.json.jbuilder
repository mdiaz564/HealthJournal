json.extract! page, :id, :summary, :occurred_on, :description, :degree, :image, :user_id, :created_at, :updated_at
json.url page_url(page, format: :json)
