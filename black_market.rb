require "http"


response = HTTP.get("http://localhost:3000/black_market")

# p response.parse(:json)[0]["name"]

products = response.parse(:json)

puts "ALL OUR PRODUCTS"

products.each do |product|
  puts product["name"]
end

puts ""

puts "Which product would you like to know more about?"

product = gets.chomp

response = HTTP.get("http://localhost:3000/black_market_#{product}")

pp response.parse(:json)