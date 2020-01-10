Quando("insiro login e senha") do
    @login = RealizarLoginPage.new
    @login.load
    @login.preencher
    @login.inserir
    @login.clicar
end
  
Então("acesso o sistema com sucesso") do
    expect(page).to have_current_path('http://automacaocw.azurewebsites.net/Login', url: true) 
end