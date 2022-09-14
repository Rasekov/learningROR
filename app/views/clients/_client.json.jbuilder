json.extract! client, :id, :name, :middle_name, :surname, :email, :phone_number, :created_at, :updated_at
json.url client_url(client, format: :json)
