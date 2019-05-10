json.extract! client, :id, :client_name, :attorney, :case_number, :facility_address, :jail_number, :created_at, :updated_at
json.url client_url(client, format: :json)
