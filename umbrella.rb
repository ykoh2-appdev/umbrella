p "Where are you located?"

# user_location = gets.chomp
user_location = "Chicago"

gmaps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{user_location}&key=AIzaSyB92cYxPcYqgjwBJfWlwDQw_7yjuyU3tpA"

# p gmaps_url


require "open-uri"
raw_response = URI.open(gmaps_url).read

p raw_response.length
