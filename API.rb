require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://api.adviceslip.com/advice")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["x-rapidapi-host"] = 'random-facts2.p.rapidapi.com'
request["x-rapidapi-key"] = 'your-rapidapi-key'

response = http.request(request)
puts response.read_body