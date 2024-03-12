            #language pt

            Funcionalidade: Tela de cadastro de usuário
            Como cliente novo na EBAC-SHOP quero fazer meu cadastro
            e finalizar minha compra.

            Contexto: Castro de usuário

            Dado que eu acesse o portal da EBAC-SHOP
            Quando preencher todos os dados obrigatórios
            Entao consigo finalizar minha compa

            Cenário: Dados inválidos
            Quando eu deixar de preencher algum campo com asteriscos
            Então Exibir mensagem "campo obrigatório"

            Cenario: Cadastro de e-mail inválido
            Quando eu digitar <e-mail> inválido
            Entao exibir <mensagem>

            | E-mail         | mensagem           |
            | "lolo@.com.br" | "E-mail incorreto" |






    