#language: pt
#utf-8

@api_teste
Funcionalidade: Enviar Get api para ver filmes
	Eu envio um get via api
	Para ver os filmes disponiveis

@get_geral
  Cenário: Validar o metodo get dos filmes
    Dado que eu faça a requisição de leitura de todos os filmes
    Quando fizer a chamada na api 
    Então validar os codigo de resposta esperado 200