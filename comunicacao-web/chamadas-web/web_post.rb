# POST - salvar informações na WEB

require 'net/http'

req = Net::HTTP::Post.new("/api/users")

req.set_form_data({name: "Maria", job: "Dev"})

response = Net::HTTP.start("regres.in", use_ssl: true) do |http|
  http.request(req)
end
puts response.code
puts response.message
puts response.body