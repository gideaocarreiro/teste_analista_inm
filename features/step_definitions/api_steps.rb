response = nil

Dado("que eu faça a requisição de leitura de todos os filmes") do
end

Quando("fizer a chamada na api") do
   response = HTTParty.get("http://swapi.co/api/films/")
   puts response.body
   puts "Titulo: " + response['results']
end

Então("validar os codigo de resposta esperado {int}") do |int|
  expect(response.code).to eql int
end