require 'rest-client'
require 'json'

url = 'https://api.adviceslip.com/advice'

resp = RestClient.get "#{url}"

puts resp