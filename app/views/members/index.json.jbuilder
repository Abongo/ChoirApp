json.array!(@members) do |member|
  json.extract! member, :id, :name, :voice, :phone_number, :email, :Year_Joined
  json.url member_url(member, format: :json)
end
