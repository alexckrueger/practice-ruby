require "http"

response = HTTP.get("http://localhost:3000/all_contacts")

contacts = response.parse(:json)

# p contacts[0]["first_name"]

contacts.each do |contact|
  puts "#{contact["first_name"]} #{contact["last_name"]}"
end