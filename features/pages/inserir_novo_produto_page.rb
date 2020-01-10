class InserirProduto < SitePrism::Page
    set_url 'Login'

    element :menu, '#newFav'
    def selecionar
        menu.click  
    end
    
    element :produtos, '.a [href="/Cadastros/ProdutoServico"]'
    def selecionar_produto
        produtos.click        
    end

    element :novo, '#toolBarNewItem'
    def clicar_novo
        novo.click       
    end
end

