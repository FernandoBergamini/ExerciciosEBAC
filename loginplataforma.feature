            #language: pt

            Funcionalidade:
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenario: autenticação válida
            Quando eu digitar o usuario "joao@ebac.com.br"
            E a senha "senha@123"
            Entao deve exibir uma msg de boas vindas "Olá João"

            Cenario: usuario ou senha inválido
            Quando eu digitar o usuario "joao@ebac.com.br"
            E a senha "sfdsds123"
            Entao deve exibir uma msg de alerta "usuario ou senha inválidos"

            Esquema do Cenario: validar cadastro válido
            Quando eu digitar o usuario <usuario>
            E a senha <senha>
            Entao deve exibir uma <mensagem>

            Exemplos:
            | usuario               | senha       | mensagem                     |
            | "joao@ebac.com.br"    | "teste@123" | "ola João"                   |
            | "ana@ebac.com.br"     | "teste@123" | "ola Ana"                    |
            | "pkmkfe,@ebac.com.br" | "test"      | "usuario ou senha inválidos" |
            | "laura@ebac.com.br"   | "teste@123" | "ola Laura"                  |
            

