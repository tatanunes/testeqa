#language: pt

@preencher_dados_do_produto
Funcionalidade: Preencher dados do produto


Contexto:
Dado que estou no ambiente de cadastrar produto

Cenário: Marcar nome e código do produto
Quando preencho o nome do produto
E o código do produto
Então salvo o produto

@dados_aba_producao
Cenário: Marcar os dados na aba Produção
Quando insiro os dados na aba produção
Então salvo o produto 

@dados_aba_estoque
Cenário: Marcar os dados na aba Estoque
Quando insiro os dados na aba estoque
Então salvo o produto 

@dados_aba_geral
Cenário: Marcar os dados na aba Geral
Quando insiro os dados na aba geral
Então salvo o produto 

@dados_aba_dados_fiscais
Cenário: Marcar os dados na aba Dados Fiscais
Quando insiro os dados na aba dados fiscais
Então salvo o produto 

@dados_aba_balanca
Cenário: Marcar os dados na aba Balança
Quando insiro os dados na aba balanca
Então salvo o produto

@dados_aba_touch_screen
Cenário: Marcar os dados na aba Touch Screen
Quando insiro os dados na aba touch screen
Então salvo o produto

@dados_aba_compras
Cenário: Marcar os dados na aba Compras
Quando insiro os dados na aba compras
Então salvo o produto

@dados_aba_integracao
Cenário: Marcar os dados na aba Integração
Quando insiro os dados na aba integracao
Então salvo o produto

@dados_aba_entregas
Cenário: Marcar os dados na aba Entregas
Quando insiro os dados na aba entregas
Então salvo o produto

@dados_aba_promocao
Cenário: Marcar os dados na aba Promoção
Quando insiro os dados na aba promocao
Então salvo o produto

@dados_aba_happy_hour
Cenário: Marcar os dados na aba Happy Hour
Quando insiro os dados na aba happy hour
Então salvo o produto

@dados_aba_fornecedores
Cenário: Marcar os dados na aba Fornecedores
Quando insiro os dados na aba fornecedores
Então salvo o produto