
Dado("que eu esteja no site Inmetrics") do
  Home.new.load
  sleep 2
end

Quando("eu acessar a opcao carreiras") do
  sleep 2
  Home.new.menu_carreiras.click
end

Quando("clicar no botao confira nossas vagas") do
  sleep 4 
  Home.new.btn_vagas.click
end

Entao("eu sou redirecionado para a pagina de vagas") do
  sleep 4 
  assert_text("E TRABALHAR AQUI É BOM?")
end