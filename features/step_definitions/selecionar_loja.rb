Quando("seleciono uma loja") do
    visit 'http://automacaocw.azurewebsites.net/'
    select 'LOJA AUT - 64013', from: '#comboBoxDomain'
    click_button('#btnEntrar')
end
  
Então("acesso a loja com sucesso") do
    expect(page).to have_current_path('http://automacaocw.azurewebsites.net/', url: true) 
end