#language: pt
#utf-8

@cucumber
Funcionalidade: Acessar Carreiras
	Eu como interessado em trabalhar na empresa inmetrics
	Quero ver as vagas disponiveis
	Para ver se tem alguma vaga do meu interesse

	Cenário: Visualizar as vagas disponiveis
		Dado que eu esteja no site Inmetrics
		Quando eu acessar a opcao carreiras
		E clicar no botao confira nossas vagas
		Entao eu sou redirecionado para a pagina de vagas

