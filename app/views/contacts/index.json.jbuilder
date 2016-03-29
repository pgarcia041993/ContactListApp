json.array!(@contacts) do |contact|
  json.extract! contact, :id, :contact
  json.url contact_url(contact, format: :json)
end
