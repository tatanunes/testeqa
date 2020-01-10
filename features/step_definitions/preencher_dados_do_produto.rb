Dado("que estou no ambiente de cadastrar produto") do
    visit 'http://automacaocw.azurewebsites.net/Cadastros/ProdutoServico'
    within_table('tabInformacoesAdicionais') do
    end
end

Quando("preencho o nome do produto") do
    fill_in(id: 'NomeProduto', with: 'GOIABA TESTE') do
    end
end

E("o código do produto") do
    fill_in(id: 'CodigoProduto', with: '55') do
    end
end

Quando("insiro os dados na aba produção") do
    select('a[href="#producao"]')
    check('divKit', allow_label_click: true) do
    end
end

Quando("insiro os dados na aba estoque") do
    select('a[href="#estoque"]')
    fill_in(id: 'QuantidadeMinima', with: '1,000') do
    end
end

Quando("insiro os dados na aba geral") do
    select('a[href="#geral"]')
    clear(id: 'QuantidadeVenda') do
    fill_in(id: 'QuantidadeVenda', with: '100') do
        end
    end
end

Quando("insiro os dados na aba dados fiscais") do
    select('a[href="#dadosFiscais"]')
    select '070', from: 'CSTVenda' 
    select '08045010', from: 'CodNCM'
end

Quando("insiro os dados na aba balança") do
    select('a[href="#balanca"]')
    fill_in(id: 'Setor', with: 'FOOD') do
    end
end

Quando("insiro os dados na aba touch screen") do
    select('a[href="#touchScreen"]')
    check(id: 'MaisVendidos', allow_label_click: true) do
    end
end

Quando("insiro os dados na aba compras") do
    select('a[href="#compras"]')
    select 'N', from: 'TributoCompra' 
end

Quando("insiro os dados na aba integração") do
    select('a[href="#integracao"]')
    check(id: 'IntegracaoDigitot', allow_label_click: true) do
    end
end

Quando("insiro os dados na aba entregas") do
    select('a[href="#entregas"]')
    fill_in(id: 'TempoAdicionalEntrega', with: '20') do
    end
end

Quando("insiro os dados na aba promoção") do
    select('a[href="#promocao"]')
    check(id: 'PromoSegunda', allow_label_click: true) do
    end
end

Quando("insiro os dados na aba happy hour") do
    select('a[href="#happyHour"]')
    check(id: 'ProdutoHappyHour', allow_label_click: true) do
    end
end

Quando("insiro os dados na aba fornecedores") do
    select('a[href="#fornecedores"]')
    select 'KG', from: 'unMedidaCompraForn' 
end

Então("salvo o produto") do
    click_button('#toolBarSaveItem')
    end