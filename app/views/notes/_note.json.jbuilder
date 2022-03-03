json.extract! note, :id, :name, :note_category_id, :created_at, :updated_at
json.url note_url(note, format: :json)
