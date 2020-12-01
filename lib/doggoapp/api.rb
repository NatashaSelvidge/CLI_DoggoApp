class Api 

 def self.gets_breed(input)

  
  url = URI("https://api.thedogapi.com/v1/breeds/search?q=#{input}")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["x-api-key"] = '8bb61dfd-1c2a-4d5e-b121-eaad3370c41d'

response = http.request(request).read_body



 @name = ap JSON.parse(response)[0]["name"]
 @temperament = ap JSON.parse(response)[0]["temperament"]
 @life_span = ap JSON.parse(response)[0]["life_span"]

end 
end 