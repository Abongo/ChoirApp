json.array!(@attendances) do |attendance|
  json.extract! attendance, :id, :name
  json.url attendance_url(attendance, format: :json)
end
