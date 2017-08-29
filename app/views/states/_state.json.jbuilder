json.extract! state, :id, :statename, :abbreviation, :created_at, :updated_at
json.url state_url(state, format: :json)