#language: pt

Funcionalidade: configurar produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto, escolher a quantidade
Para depois inserir no carrinho


Cenário: Cadastro de produtos
Quando eu selecionar cor, tamanho e quantidade de produtos
E clicar no botao "limpar"
Então deve voltar ao estado original

Cenário: Cadastro de produtos invalido
Quando eu selecionar cor, tamanho, quantidade maior que 10 produtos
E clicar no botao "limpar"
Então deve apresentar uma mensagem de erro "Não foi possivel apagar"