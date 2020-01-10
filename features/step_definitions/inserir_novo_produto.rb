Dado("que estou no ambiente") do
    @cadastrar = InserirProduto.new
    @cadastrar.load

end
  
Quando("seleciono produto") do
    expect(page).to have_current_path('http://automacaocw.azurewebsites.net/Cadastros/ProdutoServico', url: true)
    @cadastrar.selecionar
    @cadastrar.selecionar_produtos

end
  
Então("crio um novo produto") do
    @cadastrar.clicar_novo
    
end