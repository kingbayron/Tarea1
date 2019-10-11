json.extract! evaluacion, :id, :nota, :comentario, :user_id, :created_at, :updated_at
json.url evaluacion_url(evaluacion, format: :json)
