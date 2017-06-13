json.extract! question, :id, :user_id, :question_title, :created_at, :updated_at
json.url question_url(question, format: :json)
