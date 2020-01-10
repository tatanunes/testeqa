class RealizarLoginPage < SitePrism::Page
    set_url'/Login'
    
    element :usuario, '#UserName'
    def preencher
        usuario.set 'QA'
    end

    element :senha, '#Senha'
    def inserir
        senha.set 'qa.teste'
    end

    element :botao, '#btnLogin'
    def clicar
        botao.click 
    end
end