Feature: como cliente da EBAC-Shop
    Quero comprar roupas
    escolher cores e tamanhos



    Scenario: comprar roupas
        When esolher um item
        Then devo verificar o tamanho e a cor
        And quantidade a ser comprada respeitando 10 unidades por comprada

    Scenario Outline: escolha de variedade de roupas
        When eu escolher <item>
        And e o <tamanho> + <cor>
        Then devo informar a <quantide> a ser adicionado no carrinho

    Scenario: após 10 itens comprados, limpar produtos selecionados ou finalizar compra
        When estiver com <10> itens no carrinho
        Given compras finalizadas
        Then limpar carrinho

        Examples:
item    | tamanho | Cor    | Quantidade | total de itens | Limpar dados
Blusa   | G       | bege   |    03        |      3         | xxx
Bermuda | G       | Azul   |    03        |      3         | xxx
Meia    | M       | branca |    04        |      4         | xxx
Blusa   | G       | Preta  |    02        |      10        |Finalizar / Limpar dados





