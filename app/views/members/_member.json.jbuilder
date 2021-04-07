json.extract! member, :id, :firstname, :lastname, :number, :birthday, :created_at, :updated_at
json.url member_url(member, format: :json)
