json.extract! user, :id, :name, :mobile_number, :blood_group, :dob, :last_name, :family_name, :created_at, :updated_at
json.url user_url(user, format: :json)
