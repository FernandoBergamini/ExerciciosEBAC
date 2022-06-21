            #language: pt

            Funcionalidade: cadastro
            Eu como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenario: autenticação válida
            Quando eu fizer o cadastro
            E preencher todos os dados corretamente e os campos com asterisco
            Entao deve permitir finalizar a compra
        
            Cenario: autenticação inválido
            Quando eu digitar todos os dados cadastrais com asterisco
            E não deve permitir que o campo email seja inválido
            Entao deve exibir uma mensagem de alerta "e-mail inválido"

            Cenario: autenticação campo vazio
            Quando eu fizer o cadastro
            E deixar um campo com asterisco em branco
            Entao deve exibir uma mensagem de alerta "Campo obrigatório em branco"

            Esquema do Cenario: cadastrar multiplos usuários
            Quando eu digitar <usuario> a <senha> e os campos obrigatorios
            Entao deve exibir mensagem de "cadastro com sucesso" ou "cadastro inválido"

            Exemplos:
            | usuario                    | senha       | mensagem               |
            | "joao,antonio@ebac.com.br" | "teste@123" | "cadastro inválido"    |
            | "ana@ebac.com.br"          | "teste@123" | "cadastro com sucesso" |
            | "pedro@ebac.com.br"        | "teste@123" | "cadastro com sucesso" |
            | "laura@ebac.com.br"        | "teste@123" | "cadastro com sucesso" |
            | "analaura@ebac.com"        | "teste123"  | "cadastro inválido"    |
