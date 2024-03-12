            #language: pt

            Contexto: compras no portal EBAC-Shop
            Como cliente da EBA-SHOP quero fazer minhas compras

            Cenário: Escolha de produtos válida
            Dado que eu acesse a página de produtos do porta EBA-SHOP
            Quando eu escolher campos corretos
            Então deve direcionar para o carrinho de compras

            Cenário: Escolha de produto inválida
            Quando eu deixar de preencher algum campo
            Então Exibir mensagem "campo obrigatório"

            Cenário: Limpar campos
            Quando eu escolher LIMPAR
            Então todos os dados digitados são apagados

            Cenário: Quantidade inválida
            Quando eu digitar <Quantidade> superior a 10 itens
            Então exibir mensagem "Limite excedido"

            Exemplos:
            | Quantidade |
            | 24         |
            | 12         |








            # languagem: pt

            Contexto: Compras site EBAC

            Cenário: Esoolha de produto válida
            Quando eu escolher campos corretos
            Então deve direcionar para o carrinho de compras

            Cenário: Escolha de produto inválida
            Quando eu deixar de preencher algum campo
            Então Exibir mensagem "campo obrigatório"

            Cenário: Limpar campos
            Quando eu escolher LIMPAR
            Então todos os dados são zerados

            Cenário: Quantidade inválida
            Quando eu digitar <Quantidade>
            Então exibir mensagem "Limite excedido"

            Exemplos:
            | Quantidade |
            | 11         |
            | 20         |

