Quando("acesso a url") do
    @home = PaginaInicial.new
    @home.load
end
  
Então("eu verifico se estou na página correta") do
   expect(page).to have_current_path('http://automacaocw.azurewebsites.net/Login', url: true)
end