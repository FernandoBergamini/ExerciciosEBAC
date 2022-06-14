#language: pt 

Funcionalidade: checkout 
Eu como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenario: autenticação inválido
Quando eu digitar todos os  dados cadastrais marcado com asterisco
E não deve permitir que email senha inválido
Entao deve exibir uma msg de alerta "email inválido"

Cenario: autenticação campo vazio
Quando eu fizer o cadastro 
E não deixar um campo com asterisco em branco 
Entao deve exibir uma msg de alerta "campo inválido"

Cenario: autenticação campo vazio
Quando eu fizer o cadastro 
E preencher todos os dados corretamente e os campos asterisco
Entao deve exibir uma mensagem de boas vindas "Olá, seja bem vindo!"

Esquema do Cenario: cadastrar multiplos usuários
Quando eu digitar <usuario> e os campos obrigatorios 
E a senha <senha>
Entao deve exibir mensagem de "cadastro com sucesso"

Exemplos: 
|usuario            | senha         |mensagem   |
|"joao@ebac.com.br" | "teste@123"   | "ola João"|
|"ana@ebac.com.br" | "teste@123"   | "ola Ana"|
|"pedro@ebac.com.br" | "teste@123"   | "ola Pedro"|
|"laura@ebac.com.br" | "teste@123"   | "ola Laura"|